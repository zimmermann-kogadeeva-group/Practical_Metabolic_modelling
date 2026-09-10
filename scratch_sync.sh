#!/usr/bin/env bash

CWD=$(pwd)/
RSYNC_FLAGS=(-av --exclude .snakemake --exclude work --exclude .nextflow)
SCRATCH_ROOT=/scratch/$USER/Practical_Metabolic_modelling/
GROUPSHARE_ROOT=/g/mazimmer/sbenito/EMBO_MCD2026/Practical_Metabolic_modelling

function prompt_user {
	read -p "Do you want to proceed with the sync? (y/n) " -n 1 -r
	echo
	if [[ ! $REPLY =~ ^[Yy]$ ]]; then
	    echo "Sync cancelled by user."
	    exit 0
	fi
}

if [ $CWD == $SCRATCH_ROOT ]; then
	echo "${SCRATCH_ROOT} -> ${GROUPSHARE_ROOT}"
	rsync ${RSYNC_FLAGS[@]} ${SCRATCH_ROOT} ${GROUPSHARE_ROOT} $@ -n
	prompt_user
	rsync ${RSYNC_FLAGS[@]} ${SCRATCH_ROOT} ${GROUPSHARE_ROOT} $@ 
elif [ $CWD == $GROUPSHARE_ROOT ]; then
	echo "${GROUPSHARE_ROOT} -> ${SCRATCH_ROOT}"
	rsync ${RSYNC_FLAGS[@]} ${GROUPSHARE_ROOT} ${SCRATCH_ROOT} $@ -n
	prompt_user
	rsync ${RSYNC_FLAGS[@]} ${GROUPSHARE_ROOT} ${SCRATCH_ROOT} $@
else
	echo $CWD is neither $SCRATCH_ROOT or $GROUPSHARE_ROOT
fi
