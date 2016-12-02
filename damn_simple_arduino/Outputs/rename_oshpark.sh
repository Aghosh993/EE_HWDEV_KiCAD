#!/bin/bash
mkdir tmp/
cp Gerbers/damn_simple_arduino-F.SilkS.gbr tmp/damn_simple_arduino.GTO
cp Gerbers/damn_simple_arduino-B.SilkS.gbr tmp/damn_simple_arduino.GBO
cp Gerbers/damn_simple_arduino-F.Cu.gbr tmp/damn_simple_arduino.GTL
cp Gerbers/damn_simple_arduino-B.Cu.gbr tmp/damn_simple_arduino.GBL
cp Gerbers/damn_simple_arduino-F.Mask.gbr tmp/damn_simple_arduino.GTS
cp Gerbers/damn_simple_arduino-B.Mask.gbr tmp/damn_simple_arduino.GBS
cp Gerbers/damn_simple_arduino.drl tmp/damn_simple_arduino.XLN
cp Gerbers/damn_simple_arduino-Edge.Cuts.gbr tmp/damn_simple_arduino.GKO

