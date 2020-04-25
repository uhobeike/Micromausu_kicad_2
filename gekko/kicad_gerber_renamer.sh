#!/usr/bin/env bash
set -eux

for filename in *Cu.gtl; do
        if [[ -f $filename ]]; then
                newfilename=$(echo $filename | sed -e 's/\(.*\)-F_Cu.gtl/\1.gtl/g')
                mv $filename $newfilename
        fi
done;
for filename in *Mask.gts; do
        if [[ -f $filename ]]; then
                newfilename=$(echo $filename | sed -e 's/\(.*\)-F_Mask.gts/\1.gts/g')
                mv $filename $newfilename
        fi
done;
for filename in *SilkS.gto; do
        if [[ -f $filename ]]; then
                newfilename=$(echo $filename | sed -e 's/\(.*\)-F_SilkS.gto/\1.gto/g')
                mv $filename $newfilename
        fi
done;
for filename in *Edge_Cuts.gm1; do
        if [[ -f $filename ]]; then
                newfilename=$(echo $filename | sed -e 's/\(.*\)-Edge_Cuts.gm1/\1.gko/g')
                mv $filename $newfilename
        fi
done;
for filename in *Cu.gbl; do
        if [[ -f $filename ]]; then
                newfilename=$(echo $filename | sed -e 's/\(.*\)-B_Cu.gbl/\1.gbl/g')
                mv $filename $newfilename
        fi
done;
for filename in *Mask.gbs; do
        if [[ -f $filename ]]; then
                newfilename=$(echo $filename | sed -e 's/\(.*\)-B_Mask.gbs/\1.gbs/g')
                mv $filename $newfilename
        fi
done;
for filename in *SilkS.gbo; do
        if [[ -f $filename ]]; then
                newfilename=$(echo $filename | sed -e 's/\(.*\)-B_SilkS.gbo/\1.gbo/g')
                mv $filename $newfilename
        fi
done;
for filename in *.drl; do
        if [[ -f $filename ]]; then
                newfilename=$(echo $filename | sed -e 's/\(.*\).drl/\1.txt/g')
                mv $filename $newfilename
        fi
done;
for filename in *F_Paste.gtp; do
        if [[ -f $filename ]]; then
                newfilename=$(echo $filename | sed -e 's/\(.*\)-F_Paste.gtp/\1.gtp/g')
                mv $filename $newfilename
        fi
done;
for filename in *B_Paste.gbp; do
        if [[ -f $filename ]]; then
                newfilename=$(echo $filename | sed -e 's/\(.*\)-B_Paste.gbp/\1.gbp/g')
                mv $filename $newfilename
        fi
done;
