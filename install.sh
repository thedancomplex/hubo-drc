git clone https://github.com/thedancomplex/hubo-ach-controller.git
git clone https://github.com/thedancomplex/hubo-ach-sim.git
git clone https://github.com/thedancomplex/hubo-ACH.git
cd hubo-ACH
git checkout makeFrame
git checkout 9f971dec1a32b200cd3ccc88d0ed719ac90ac8ac
make
cd ..
cd hubo-ach-controller
git checkout 53b76eece7f641bec6a5fcce1652c402710e12db
make
cd ..
cd hubo-ach-sim
git checkout 91fdb5a4b4d9f5126e82e0f0b653de53df8e45fa
./updateSubmodules.sh
make
