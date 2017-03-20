#!/bin/bash
mv Outputs_OshPark/$1-F.Cu.gbr Outputs_OshPark/$1.GTL
mv Outputs_OshPark/$1-B.Cu.gbr Outputs_OshPark/$1.GBL
mv Outputs_OshPark/$1-F.Mask.gbr Outputs_OshPark/$1.GTS
mv Outputs_OshPark/$1-B.Mask.gbr Outputs_OshPark/$1.GBS
mv Outputs_OshPark/$1-F.SilkS.gbr Outputs_OshPark/$1.GTO
mv Outputs_OshPark/$1-B.SilkS.gbr Outputs_OshPark/$1.GBO
mv Outputs_OshPark/$1-Edge.Cuts.gbr Outputs_OshPark/$1.GKO
mv Outputs_OshPark/$1.drl Outputs_OshPark/$1.XLN
zip -r gerbers_oshpark.zip Outputs_OshPark/
