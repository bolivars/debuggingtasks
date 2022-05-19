#!/bin/bash
pushd /gpfs/users/bolivars/CMSSW_10_4_0//src
eval `scramv1 runtime -sh`
pushd
python /gpfs/users/bolivars/CMSSW_10_4_0/src/TopPlusDMRunIILegacy/neuralNetwork//runMVA.py -i "" -d /gpfs/users/bolivars/CMSSW_10_4_0/src/TopPlusDMRunIILegacy/neuralNetwork/ -s /gpfs/users/bolivars/CMSSW_10_4_0/src/TopPlusDMRunIILegacy/neuralNetwork/sh/2016__Mphi_500_TTbar_scalar_signal.txt -b /gpfs/users/bolivars/CMSSW_10_4_0/src/TopPlusDMRunIILegacy/neuralNetwork/sh/2016__Mphi_500_TTbar_scalar_background.txt -y 2016 --tags TTbar
