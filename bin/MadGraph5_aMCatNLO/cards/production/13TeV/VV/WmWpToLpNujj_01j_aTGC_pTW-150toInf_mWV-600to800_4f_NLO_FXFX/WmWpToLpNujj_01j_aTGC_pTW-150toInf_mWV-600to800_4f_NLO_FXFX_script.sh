source /cvmfs/cms.cern.ch/cmsset_default.sh
cmssw-cc7 --bind /pool:/pool --bind /afs:/afs -- bash -c "
git clone https://github.com/ram1123/genproductions.git -b mg299_VVaTGC
cd genproductions/bin/MadGraph5_aMCatNLO/
mv ${_CONDOR_SCRATCH_DIR}/WmWpToLpNujj_01j_aTGC_pTW-150toInf_mWV-600to800_4f_NLO_FXFX cards_to_run
sed -i 's|/bin/generate_events|/bin/generate_events --nb_core=16|g' gridpack_generation.sh
./gridpack_generation.sh WmWpToLpNujj_01j_aTGC_pTW-150toInf_mWV-600to800_4f_NLO_FXFX cards_to_run local ALL slc7_amd64_gcc700 
cp *.xz /afs/cern.ch/work/r/rasharma/generator_studies/genproductions_mg29/bin/MadGraph5_aMCatNLO/cards/production/13TeV/VV_2/WmWpToLpNujj_01j_aTGC_pTW-150toInf_mWV-600to800_4f_NLO_FXFX/.
"
