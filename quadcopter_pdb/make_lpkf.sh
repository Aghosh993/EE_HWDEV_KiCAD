#!/bin/bash
mv Outputs/quadcopter_pdb-B.Cu.gbr Outputs/bottomlayer.gbr
mv Outputs/quadcopter_pdb-F.Cu.gbr Outputs/toplayer.gbr
mv Outputs/quadcopter_pdb.drl Outputs/drills.drl
mv Outputs/quadcopter_pdb-Edge.Cuts.gbr Outputs/outline.gbr
zip -r gerbers_lpkf.zip Outputs/
