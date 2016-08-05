#!/bin/bash
mv Gerbers/Simple5VSupply-F.Cu.gbr Gerbers/Simple5VSupply.GTL
mv Gerbers/Simple5VSupply-B.Cu.gbr Gerbers/Simple5VSupply.GBL
mv Gerbers/Simple5VSupply-F.Mask.gbr Gerbers/Simple5VSupply.GTS
mv Gerbers/Simple5VSupply-B.Mask.gbr Gerbers/Simple5VSupply.GBS
mv Gerbers/Simple5VSupply-F.SilkS.gbr Gerbers/Simple5VSupply.GTO
mv Gerbers/Simple5VSupply-B.SilkS.gbr Gerbers/Simple5VSupply.GBO
mv Gerbers/Simple5VSupply-Edge.Cuts.gbr Gerbers/Simple5VSupply.GKO
mv Gerbers/Simple5VSupply.drl Gerbers/Simple5VSupply.XLN
zip -r Simple5VSupply_fabfiles.zip ./Gerbers/
mv Gerbers/Simple5VSupply.GTL Gerbers/TopLayer.GTL
mv Gerbers/Simple5VSupply.GBL Gerbers/BottomLayer.GBL
mv Gerbers/Simple5VSupply.XLN Gerbers/Drills.XLN
rm Gerbers/Simple5VSupply.*
zip -r Simple5VSupply_plotterfiles.zip ./Gerbers/
