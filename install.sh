git clone https://github.com/thedancomplex/hubo-ach-controller.git
git clone https://github.com/thedancomplex/hubo-ach-sim.git
git clone https://github.com/thedancomplex/hubo-ACH.git
cd hubo-ACH
git checkout makeFrame
git checkout 9f971dec1a32b200cd3ccc88d0ed719ac90ac8ac
make
cd ..
cd hubo-ach-controller
git checkout 6d49d7c18d0eef55aef7f8deec286616180999d7
make
cd ..
cd hubo-ach-sim
git checkout 3ed9bf0d258fab1a4999b8365864b354f83abe7b
./updateSubmodules.sh
make
