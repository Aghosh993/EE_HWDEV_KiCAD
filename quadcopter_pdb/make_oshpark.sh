#!/bin/bash
mv Outputs_OshPark/quadcopter_pdb-F.Cu.gbr Outputs_OshPark/pdb.GTL
mv Outputs_OshPark/quadcopter_pdb-B.Cu.gbr Outputs_OshPark/pdb.GBL
mv Outputs_OshPark/quadcopter_pdb-F.Mask.gbr Outputs_OshPark/pdb.GTS
mv Outputs_OshPark/quadcopter_pdb-B.Mask.gbr Outputs_OshPark/pdb.GBS
mv Outputs_OshPark/quadcopter_pdb-F.SilkS.gbr Outputs_OshPark/pdb.GTO
mv Outputs_OshPark/quadcopter_pdb-B.SilkS.gbr Outputs_OshPark/pdb.GBO
mv Outputs_OshPark/quadcopter_pdb-Edge.Cuts.gbr Outputs_OshPark/pdb.GKO
mv Outputs_OshPark/quadcopter_pdb.drl Outputs_OshPark/pdb.XLN
zip -r gerbers_oshpark.zip Outputs_OshPark/
