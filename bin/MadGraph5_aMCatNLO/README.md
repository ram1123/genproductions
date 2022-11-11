# How to submit the condor jobs

***Reference:*** [Ramanpreet github repo link](https://github.com/singh-ramanpreet/genproductions/tree/submit-singlejob-condor/bin/MadGraph5_aMCatNLO)

```bash
./submit_lxplus_condor_singlejob.sh <cards dir with basename as process name> <number of cpus> <lxplus job flavor> <out dir relative to current dir>
```

**Example command**:

```bash
./submit_lxplus_condor_singlejob.sh  cards/production/13TeV/VV/WWToLNujj_01j_aTGC_pTW-150toInf_mWV-800toInf_4f_NLO_FXFX 8 testmatch cards/production/13TeV/VV/WWToLNujj_01j_aTGC_pTW-150toInf_mWV-800toInf_4f_NLO_FXFX
```
