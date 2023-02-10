#!/bin/bash


python training.py --ligand DNA --psepos SC --features PSSM,HMM,SS,AF --context_radius 20 --trans_anno True --edge_radius 10 --use_GRU True --apply_edgeattr True --apply_posemb True --aggr sum