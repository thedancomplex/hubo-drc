hubo-ach-controller - Daniel M. Lofaro
===================
Requirements:
- OpenRAVE 0.6
- ACH

Install: 
- Run the installer to download and make all needed repositories
  This will download and install the following projects
	* hubo-ACH
	* hubo-ach-sim
	* hubo-ach-controller	
$ ./install.sh


Test:
- This will start the base ACH framework and comunications with the robot (if applicable)
  enter the hubo-ACH folder and run:
	* vrun.sh (for virtual CAN)
	* run.sh (for real can on robot)
$ cd hubo-ACH
$ ./vrun.sh

- This will start the OpenHUBO simulator in either the visual mode (where you see the
  3D model move) or headless (faster but only returns collision data).
  Open new terminal (X11 Required for visuals) and enter hubo-ach-sim
	* Run with visuals
		$ ./run.sh
			or
		$ sudo hubo-ach-openhubo -g
	* Run with no visuals
		$ sudo hubo-ach-openhubo
	* Run with collision status printed to screen (verbose mode)
		$ sudo hubo-ach-openhubo -v
	* Runn with collision status and all collision points printed
	  to screen (Extended Verbose Mode)
		$ sudo hubo-ach-openhubo -V
 
- This will start an example controller that command the RSP to +-2rad via a 0.5 hz 
  sin wave.  The sin wave is sampled at 100hz.  The output can be seen in 
  the hubo-ach-sim as shown above.
  To run this enter the hubo-ach-controller directory and run the setup script
	$ ./run.sh
  
