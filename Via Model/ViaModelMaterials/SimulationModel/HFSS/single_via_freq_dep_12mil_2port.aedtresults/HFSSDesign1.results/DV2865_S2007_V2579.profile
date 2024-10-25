$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '10/24/2024 12:19:01')
			I(1, 'Host', 'RD77ECE-EMCLAB')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:03:23')
			I(1, 'ComEngine Memory', '75.1 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC settings\', \'Auto\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Machines:\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'rd77ece-emclab.managed.mst.edu [15.7 GB]: RAM Limit: 90.000000%, 4 cores, Free Disk Space: 572 GB\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 69.6 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/24/2024 12:19:02')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:13')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh TAU4', 1, 0, 1, 0, 52000, 'I(1, 2, \'Tetrahedra\', 5780, false)', true, true)
			ProfileItem('Mesh Post (TAU)', 1, 0, 1, 0, 52000, 'I(1, 2, \'Tetrahedra\', 2612, false)', true, true)
			ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
			ProfileItem('Mesh (lambda based)', 8, 0, 8, 0, 100860, 'I(1, 2, \'Tetrahedra\', 54246, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 127216, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Port Adaptation', 0, 0, 0, 0, 140968, 'I(2, 1, \'Disk\', \'11.4 KB\', 2, \'Tetrahedra\', 29237, false)', true, true)
			ProfileItem('Mesh (port based)', 0, 0, 0, 0, 78796, 'I(1, 2, \'Tetrahedra\', 54474, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/24/2024 12:19:15')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:04')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Frequency:  60GHz')
					I(1, 'Time', '10/24/2024 12:19:15')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:08')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 139700, 'I(2, 1, \'Disk\', \'27.2 KB\', 2, \'Tetrahedra\', 29435, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 3, 0, 440088, 'I(4, 1, \'Disk\', \'71 KB\', 2, \'Tetrahedra\', 29435, false, 2, \'2 triangles\', 107, false, 2, \'1 triangles\', 100, false)', true, true)
				ProfileItem('Solver DCS4', 2, 0, 6, 0, 840956, 'I(3, 1, \'Disk\', \'1.55 KB\', 2, \'Matrix size\', 231280, false, 3, \'Matrix bandwidth\', 19.1414, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 2, 0, 840956, 'I(2, 1, \'Disk\', \'4.11 MB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73652, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Frequency:  60GHz')
					I(1, 'Time', '10/24/2024 12:19:24')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:24')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 2, 0, 2, 0, 90088, 'I(1, 2, \'Tetrahedra\', 63305, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 152516, 'I(2, 1, \'Disk\', \'33.6 KB\', 2, \'Tetrahedra\', 35819, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 4, 0, 517824, 'I(4, 1, \'Disk\', \'74 Bytes\', 2, \'Tetrahedra\', 35819, false, 2, \'2 triangles\', 107, false, 2, \'1 triangles\', 102, false)', true, true)
				ProfileItem('Solver DCS4', 3, 0, 9, 0, 1029212, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 277010, false, 3, \'Matrix bandwidth\', 19.3536, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 2, 0, 1029212, 'I(2, 1, \'Disk\', \'1.84 MB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73772, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0433807, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Frequency:  60GHz')
					I(1, 'Time', '10/24/2024 12:19:48')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:15')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 2, 0, 2, 0, 97624, 'I(1, 2, \'Tetrahedra\', 74053, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 3, 0, 3, 0, 176600, 'I(2, 1, \'Disk\', \'36.2 KB\', 2, \'Tetrahedra\', 44888, false)', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 5, 0, 623364, 'I(4, 1, \'Disk\', \'75 Bytes\', 2, \'Tetrahedra\', 44888, false, 2, \'2 triangles\', 109, false, 2, \'1 triangles\', 102, false)', true, true)
				ProfileItem('Solver DCS4', 4, 0, 12, 0, 1376600, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 337826, false, 3, \'Matrix bandwidth\', 19.7288, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 3, 0, 1376600, 'I(2, 1, \'Disk\', \'2.3 MB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75120, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00936922, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Frequency:  60GHz')
					I(1, 'Time', '10/24/2024 12:20:04')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:15')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 2, 0, 2, 0, 102600, 'I(1, 2, \'Tetrahedra\', 80800, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 3, 0, 3, 0, 186808, 'I(2, 1, \'Disk\', \'38.3 KB\', 2, \'Tetrahedra\', 50517, false)', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 6, 0, 688760, 'I(4, 1, \'Disk\', \'530 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, true)
				ProfileItem('Solver DCS4', 5, 0, 15, 0, 1625860, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 3, 0, 1625860, 'I(2, 1, \'Disk\', \'2.05 MB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75124, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00212432, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '10/24/2024 12:20:19')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:02:05')
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
					I(1, 'Time', '10/24/2024 12:20:19')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:02:05')
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
						I(0, 'Elapsed time : 00:00:18')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 180444, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 343804, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, false)
					ProfileItem('Solver DCS1', 12, 0, 12, 0, 775720, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 775720, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 70MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:19')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 180744, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 345836, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, false)
					ProfileItem('Solver DCS1', 12, 0, 12, 0, 777000, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 777000, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 40MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:19')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 180452, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false)', true, false)
					ProfileItem('Matrix Assembly', 5, 0, 4, 0, 344064, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, false)
					ProfileItem('Solver DCS1', 12, 0, 12, 0, 776280, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 776280, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 55GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:18')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 179120, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 3, 0, 342936, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, false)
					ProfileItem('Solver DCS1', 12, 0, 12, 0, 774624, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 774624, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
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
						I(0, 'Elapsed time : 00:00:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 180096, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 344096, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, false)
					ProfileItem('Solver DCS1', 11, 0, 11, 0, 776068, 'I(4, 1, \'Disk\', \'5 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 776068, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 4GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 180620, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 344484, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, false)
					ProfileItem('Solver DCS1', 11, 0, 11, 0, 776488, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 776488, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 25.03GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 180684, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 344996, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, false)
					ProfileItem('Solver DCS1', 11, 0, 11, 0, 776120, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 776120, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 75.01GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 179052, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 343180, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, false)
					ProfileItem('Solver DCS1', 11, 0, 11, 0, 774716, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 774716, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 100GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 40MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 100MHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 70MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 25.03GHz; S Matrix Error = 110.546%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 75.01GHz; S Matrix Error =  79.799%\')', false, true)
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
						I(0, 'Elapsed time : 00:00:18')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 180216, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 343492, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, false)
					ProfileItem('Solver DCS1', 12, 0, 12, 0, 775912, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 775912, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 2.05GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:18')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 180668, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 343932, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, false)
					ProfileItem('Solver DCS1', 12, 0, 12, 0, 776492, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 776492, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 85MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 180532, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 343892, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, false)
					ProfileItem('Solver DCS1', 12, 0, 12, 0, 776152, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 776152, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 87.505GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 178864, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 342824, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, false)
					ProfileItem('Solver DCS1', 12, 0, 12, 0, 774196, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 774196, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 40.015GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 2.05GHz; S Matrix Error =   8.548%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 85MHz; S Matrix Error =   8.524%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 87.505GHz; S Matrix Error =   1.310%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76184, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 14.515GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:19')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 179996, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 344056, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 775588, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 775588, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 3.025GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:19')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 180628, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 344488, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 775884, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 775884, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 55MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 180504, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 345208, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 776688, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 776688, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 93.7525GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:19')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 179004, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 343300, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 774408, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 774408, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 14.515GHz; S Matrix Error =   0.350%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 3.025GHz; S Matrix Error =   0.282%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 55MHz; S Matrix Error =   0.282%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 93.7525GHz; S Matrix Error =   0.331%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 68120, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 65.005GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 180248, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 343632, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, false)
					ProfileItem('Solver DCS1', 14, 0, 14, 0, 776464, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 776464, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 3.5125GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 180500, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 344912, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, false)
					ProfileItem('Solver DCS1', 14, 0, 14, 0, 776260, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 776260, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 47.5075GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 180576, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 344572, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, false)
					ProfileItem('Solver DCS1', 14, 0, 14, 0, 776188, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 776188, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 2.5375GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 179156, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 343308, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, false)
					ProfileItem('Solver DCS1', 14, 0, 14, 0, 774936, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 774936, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 65.005GHz; S Matrix Error =   0.290%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 3.5125GHz; S Matrix Error =   0.284%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 47.5075GHz; S Matrix Error =   0.154%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 2.5375GHz; S Matrix Error =   0.154%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 68188, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 480MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:08')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #6\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 168888, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false)', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 5, 0, 685844, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 50517, false, 2, \'2 triangles\', 115, false, 2, \'1 triangles\', 110, false)', true, true)
					ProfileItem('Solver DCS4', 4, 0, 13, 0, 766992, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 375766, false, 3, \'Matrix bandwidth\', 19.8905, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 766992, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 21, Frequency: 480MHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 66384, 'I(1, 0, \'Frequency #21;  Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'69.6 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:13\', 1, \'Total Memory\', \'138 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:04\', 1, \'Average memory/process\', \'1.55 GB\', 1, \'Max memory/process\', \'1.55 GB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:02:05\', 1, \'Average memory/process\', \'758 MB\', 1, \'Max memory/process\', \'759 MB\', 2, \'Total number of processes\', 4, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 50517, false, 2, \'Max matrix size\', 375766, false, 1, \'Matrix bandwidth\', \'19.9\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'10/24/2024 12:22:25\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
