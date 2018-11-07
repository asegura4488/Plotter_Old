echo --------------- Deleting old root files ----------------------
rm *.root
echo ---------------- Running Plotter ------ ---------------------
#./Plotter  config/Stau_2018.config  
##########################
#./Plotter  config/Stau_2018_RealWJets_SF_Tau.config
#./Plotter  config/Stau_2018_EmuWJets_SF_Tau.config
#./Plotter  config/Stau_2018_Met_WJets_SF_Tau.config
###########################
#./Plotter  config/Stau_2018_RealWJets_SF_Met.config
#./Plotter  config/Stau_2018_EmuWJets_SF_Met.config
#./Plotter  config/Stau_2018_Met_WJets_SF_Met.config
##########################
####QCD estimation
#./Plotter config/SR.config -onlytop
#./Plotter config/SR_minusQCD.config 
#./Plotter config/rebin.config 
#./Plotter config/QCD_1.config 
#./Plotter config/ttbar.config 
#./Plotter config/QCD.config 
#./Plotter config/QCD_dataD.config 
#./Plotter config/DY.config
#./Plotter config/Zmumu.config

################Nano code ##############################
./Plotter config/Nano_ttbar.config

