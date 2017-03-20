#!/bin/bash
mv Outputs/"$1-B.Cu.gbr" Outputs/bottomlayer.gbr
mv Outputs/"$1-F.Cu.gbr" Outputs/toplayer.gbr
mv Outputs/"$1.drl" Outputs/drills.drl
mv Outputs/"$1-Edge.Cuts.gbr" Outputs/outline.gbr
zip -r gerbers_lpkf.zip Outputs/
