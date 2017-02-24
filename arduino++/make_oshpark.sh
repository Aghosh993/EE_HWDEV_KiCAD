#!/bin/bash
PROJ_NAME=arduino++
mv Outputs/$PROJ_NAME-F.Cu.gbr Outputs/$PROJ_NAME.GTL
mv Outputs/$PROJ_NAME-In1.Cu.gbr Outputs/$PROJ_NAME.G2L
mv Outputs/$PROJ_NAME-In2.Cu.gbr Outputs/$PROJ_NAME.G3L
mv Outputs/$PROJ_NAME-B.Cu.gbr Outputs/$PROJ_NAME.GBL
mv Outputs/$PROJ_NAME-F.Mask.gbr Outputs/$PROJ_NAME.GTS
mv Outputs/$PROJ_NAME-B.Mask.gbr Outputs/$PROJ_NAME.GBS
mv Outputs/$PROJ_NAME-F.SilkS.gbr Outputs/$PROJ_NAME.GTO
mv Outputs/$PROJ_NAME-B.SilkS.gbr Outputs/$PROJ_NAME.GBO
mv Outputs/$PROJ_NAME-Edge.Cuts.gbr Outputs/$PROJ_NAME.GKO
mv Outputs/$PROJ_NAME.drl Outputs/$PROJ_NAME.XLN
zip -r gerbers_oshpark.zip Outputs/
