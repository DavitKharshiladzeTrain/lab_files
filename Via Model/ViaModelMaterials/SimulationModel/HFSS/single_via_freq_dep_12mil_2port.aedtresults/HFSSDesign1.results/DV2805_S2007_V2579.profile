$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '10/23/2024 17:44:33')
			I(1, 'Host', 'RD77ECE-EMCLAB')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:04:00')
			I(1, 'ComEngine Memory', '74.6 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC settings\', \'Auto\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Machines:\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'rd77ece-emclab.managed.mst.edu [15.7 GB]: RAM Limit: 90.000000%, 4 cores, Free Disk Space: 569 GB\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 68.8 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/23/2024 17:44:33')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:12')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh TAU4', 1, 0, 1, 0, 52000, 'I(1, 2, \'Tetrahedra\', 5472, false)', true, true)
			ProfileItem('Mesh Post (TAU)', 1, 0, 1, 0, 52000, 'I(1, 2, \'Tetrahedra\', 2310, false)', true, true)
			ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
			ProfileItem('Mesh (lambda based)', 7, 0, 7, 0, 100800, 'I(1, 2, \'Tetrahedra\', 53699, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 126212, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Port Adaptation', 0, 0, 0, 0, 140996, 'I(2, 1, \'Disk\', \'10.8 KB\', 2, \'Tetrahedra\', 28978, false)', true, true)
			ProfileItem('Mesh (port based)', 0, 0, 0, 0, 78492, 'I(1, 2, \'Tetrahedra\', 53872, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/23/2024 17:44:46')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:54')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Frequency:  60GHz')
					I(1, 'Time', '10/23/2024 17:44:46')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:08')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 138976, 'I(2, 1, \'Disk\', \'28 KB\', 2, \'Tetrahedra\', 29151, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 3, 0, 435688, 'I(4, 1, \'Disk\', \'71.2 KB\', 2, \'Tetrahedra\', 29151, false, 2, \'2 triangles\', 102, false, 2, \'1 triangles\', 112, false)', true, true)
				ProfileItem('Solver DCS4', 2, 0, 6, 0, 829276, 'I(3, 1, \'Disk\', \'1.55 KB\', 2, \'Matrix size\', 229026, false, 3, \'Matrix bandwidth\', 19.139, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 2, 0, 829276, 'I(2, 1, \'Disk\', \'4.08 MB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73076, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Frequency:  60GHz')
					I(1, 'Time', '10/23/2024 17:44:54')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:12')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 2, 0, 2, 0, 90628, 'I(1, 2, \'Tetrahedra\', 62620, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 151296, 'I(2, 1, \'Disk\', \'35.7 KB\', 2, \'Tetrahedra\', 35536, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 4, 0, 512360, 'I(4, 1, \'Disk\', \'382 Bytes\', 2, \'Tetrahedra\', 35536, false, 2, \'2 triangles\', 108, false, 2, \'1 triangles\', 116, false)', true, true)
				ProfileItem('Solver DCS4', 3, 0, 10, 0, 1040120, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 274394, false, 3, \'Matrix bandwidth\', 19.366, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 2, 0, 1040120, 'I(2, 1, \'Disk\', \'1.83 MB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73176, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0225515, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Frequency:  60GHz')
					I(1, 'Time', '10/23/2024 17:45:07')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:15')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 2, 0, 2, 0, 97732, 'I(1, 2, \'Tetrahedra\', 73282, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 175420, 'I(2, 1, \'Disk\', \'30.7 KB\', 2, \'Tetrahedra\', 44744, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 5, 0, 617584, 'I(4, 1, \'Disk\', \'783 Bytes\', 2, \'Tetrahedra\', 44744, false, 2, \'2 triangles\', 118, false, 2, \'1 triangles\', 128, false)', true, true)
				ProfileItem('Solver DCS4', 5, 0, 15, 0, 1434876, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 335574, false, 3, \'Matrix bandwidth\', 19.7622, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 3, 0, 1434876, 'I(2, 1, \'Disk\', \'2.31 MB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74576, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00700032, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Frequency:  60GHz')
					I(1, 'Time', '10/23/2024 17:45:22')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:18')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 3, 0, 3, 0, 110356, 'I(1, 2, \'Tetrahedra\', 86706, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 3, 0, 3, 0, 195472, 'I(2, 1, \'Disk\', \'40.9 KB\', 2, \'Tetrahedra\', 56139, false)', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 6, 0, 751796, 'I(4, 1, \'Disk\', \'763 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, true)
				ProfileItem('Solver DCS4', 6, 0, 20, 0, 1974036, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 4, 0, 1974036, 'I(2, 1, \'Disk\', \'2.76 MB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74548, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0016656, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '10/23/2024 17:45:40')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:02:53')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel')
					I(1, 'Time', '10/23/2024 17:45:40')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:02:53')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 40MHz to 100GHz, 2500 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Using automatic algorithm to locate minimum frequency for the sweep.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 100MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:21')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 189404, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 370860, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 855004, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 855004, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 70MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:22')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 189884, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 371280, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 856464, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 856464, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 40MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 189532, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 5, 0, 5, 0, 371320, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 855788, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 855788, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 55GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:22')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 188116, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 369080, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 853292, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 853292, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 100GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:22')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 189504, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 3, 0, 370336, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 855016, 'I(4, 1, \'Disk\', \'5 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 855016, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 4GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:21')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 190184, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 371656, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 855320, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 855320, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 25.03GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:21')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 189976, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 371300, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 855244, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 855244, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 75.01GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:21')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 188672, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 368892, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 854144, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 854144, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 100GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 40MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 100MHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 70MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 25.03GHz; S Matrix Error =  77.820%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 75.01GHz; S Matrix Error =  72.685%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 4GHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 55GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 40.015GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:21')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 189504, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 370824, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 855484, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 855484, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 2.05GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:21')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 189572, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 370656, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 855116, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 855116, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 85MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:21')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 188892, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 369668, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 854500, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 854500, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 65.005GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:21')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 187260, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 367332, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 852508, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 852508, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 40.015GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 2.05GHz; S Matrix Error =   7.408%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 85MHz; S Matrix Error =   7.388%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 65.005GHz; S Matrix Error =   1.752%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75608, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 87.505GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:21')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 189340, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 370264, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 854916, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 854916, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 3.025GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:21')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 189836, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 370296, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 855456, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 855456, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 14.515GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:21')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 189808, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 370628, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 855140, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 855140, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.075GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:21')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 188340, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 368776, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 854080, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 854080, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 87.505GHz; S Matrix Error =   0.436%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 3.025GHz; S Matrix Error =   0.388%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 14.515GHz; S Matrix Error =   0.287%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 1.075GHz; S Matrix Error =   0.283%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75620, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 9.2575GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:22')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 189408, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 370488, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 854480, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 854480, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 587.5MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:22')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 190256, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 370296, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 855432, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 855432, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.7725GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:22')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 189544, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 370372, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 854860, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 854860, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.5625GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:22')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 188180, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 369592, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 852976, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 852976, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 9.2575GHz; S Matrix Error =   0.105%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 587.5MHz; S Matrix Error =   0.104%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 19.7725GHz; S Matrix Error =   0.079%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75624, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 32.5225GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:38')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 189392, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 370932, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 32, 0, 15, 0, 842828, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 842828, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 47.5075GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:38')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 189848, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 369760, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 31, 0, 15, 0, 855784, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 855784, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 22.40125GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:38')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 189092, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 370008, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 31, 0, 15, 0, 841072, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 841072, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 93.7525GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:37')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 187596, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 368464, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 56139, false, 2, \'2 triangles\', 133, false, 2, \'1 triangles\', 132, false)', true, false)
					ProfileItem('Solver DCS1', 31, 0, 15, 0, 841272, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 411962, false, 3, \'Matrix bandwidth\', 20.0696, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 841272, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 32.5225GHz; S Matrix Error =   0.056%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 21, Frequency: 47.5075GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75632, 'I(1, 0, \'Frequency Group #6; Interpolating frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Interpolating sweep\')', 0)
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'68.8 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:12\', 1, \'Total Memory\', \'138 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:54\', 1, \'Average memory/process\', \'1.88 GB\', 1, \'Max memory/process\', \'1.88 GB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:02:53\', 1, \'Average memory/process\', \'835 MB\', 1, \'Max memory/process\', \'836 MB\', 2, \'Total number of processes\', 4, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 56139, false, 2, \'Max matrix size\', 411962, false, 1, \'Matrix bandwidth\', \'20.1\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'10/23/2024 17:48:34\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
