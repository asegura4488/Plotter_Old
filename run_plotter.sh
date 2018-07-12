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
./Plotter config/QCD.config 
#./Plotter config/DY.config
