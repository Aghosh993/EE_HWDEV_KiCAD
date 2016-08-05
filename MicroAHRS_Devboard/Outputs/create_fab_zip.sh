#!/bin/bash
PROJ=MicroAHRS_Devboard
mv Gerbers/${PROJ}-F.Cu.gbr Gerbers/${PROJ}.GTL
mv Gerbers/${PROJ}-B.Cu.gbr Gerbers/${PROJ}.GBL
mv Gerbers/${PROJ}-F.Mask.gbr Gerbers/${PROJ}.GTS
mv Gerbers/${PROJ}-B.Mask.gbr Gerbers/${PROJ}.GBS
mv Gerbers/${PROJ}-F.SilkS.gbr Gerbers/${PROJ}.GTO
mv Gerbers/${PROJ}-B.SilkS.gbr Gerbers/${PROJ}.GBO
mv Gerbers/${PROJ}-Edge.Cuts.gbr Gerbers/${PROJ}.GKO
mv Gerbers/${PROJ}.drl Gerbers/${PROJ}.XLN
zip -r ${PROJ}_fabfiles.zip ./Gerbers/
mv Gerbers/${PROJ}.GTL Gerbers/TopLayer.GTL
mv Gerbers/${PROJ}.GBL Gerbers/BottomLayer.GBL
mv Gerbers/${PROJ}.XLN Gerbers/Drills.XLN
rm Gerbers/${PROJ}.*
zip -r ${PROJ}_plotterfiles.zip ./Gerbers/
