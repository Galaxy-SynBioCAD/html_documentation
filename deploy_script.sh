
toolNameList=("rpMergeSBML" "rpExtractSink" "extractTaxonomy" "RetroRules" "RetroPath2" "rp2paths" "rpReader" "rpCofactors" "rpFBA" "rpThermo" "rpSelenzyme" "rpGlobalScore" "rpVisualiser" "rpReport" "DNAWeaver" "rpSBMLtoSBOL")
toolBranchList=("standalone-dev" "rest-dev" "")

for val in ${stringList//,/ }
for index in ${!array[*]}; do 
	mkdir -p $val
	cd $val
	git clone https://github.com/Galaxy-SynBioCAD/$val.git
	cd rpReader
	git pull
	git clone https://github.com/Galaxy-SynBioCAD/rpReader_image.git
	cd rpReader_image
	git pull
done


toolNameList=("rpMakeSource")
tollBranchList=("local")

git clone https://github.com/Galaxy-SynBioCAD/RetroPath2.git
git clone https://github.com/Galaxy-SynBioCAD/RetroPath2_image.git
git clone https://github.com/Galaxy-SynBioCAD/RetroRules.git
git clone https://github.com/Galaxy-SynBioCAD/RetroRules_image.git
git clone https://github.com/Galaxy-SynBioCAD/rp2Reader.git
git clone https://github.com/Galaxy-SynBioCAD/rp2paths.git
git clone https://github.com/Galaxy-SynBioCAD/rp2paths_image.git
git clone https://github.com/Galaxy-SynBioCAD/rpBase_image.git
git clone https://github.com/Galaxy-SynBioCAD/rpCofactors.git
git clone https://github.com/Galaxy-SynBioCAD/rpCofactors_image.git
git clone https://github.com/Galaxy-SynBioCAD/rpExtractSink.git
git clone https://github.com/Galaxy-SynBioCAD/rpExtractSink_image.git
git clone https://github.com/Galaxy-SynBioCAD/rpFBA.git
git clone https://github.com/Galaxy-SynBioCAD/rpFBA_image.git
git clone https://github.com/Galaxy-SynBioCAD/rpGlobalScore.git
git clone https://github.com/Galaxy-SynBioCAD/rpGlobalScore_image.git
git clone https://github.com/Galaxy-SynBioCAD/rpMakeSource.git
git clone https://github.com/Galaxy-SynBioCAD/rpMergeSBML.git
git clone https://github.com/Galaxy-SynBioCAD/rpMergeSBML_image.git
git clone https://github.com/Galaxy-SynBioCAD/rpSelenzyme.git
git clone https://github.com/Galaxy-SynBioCAD/rpSelenzyme_image.git
git clone https://github.com/Galaxy-SynBioCAD/rpThermo.git
git clone https://github.com/Galaxy-SynBioCAD/rpThermo_image.git


git clone https://github.com/Galaxy-SynBioCAD/rpReport.git
git clone https://github.com/Galaxy-SynBioCAD/rpReport_image.git
git clone https://github.com/Galaxy-SynBioCAD/rpVisualiser.git
git clone https://github.com/Galaxy-SynBioCAD/rpVisualiser_image.git

git clone https://github.com/Galaxy-SynBioCAD/rpSBMLtoSBOL.git
git clone https://github.com/Galaxy-SynBioCAD/rpSBMLtoSBOL_image.git
git clone https://github.com/Galaxy-SynBioCAD/DNAWeaver.git
git clone https://github.com/Galaxy-SynBioCAD/DNAWeaver_image.git
