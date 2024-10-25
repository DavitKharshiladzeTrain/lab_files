$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '10/23/2024 10:14:03')
			I(1, 'Host', 'RD77ECE-EMCLAB')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:03:00')
			I(1, 'ComEngine Memory', '75.5 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC settings\', \'Auto\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Machines:\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'rd77ece-emclab.managed.mst.edu [15.7 GB]: RAM Limit: 90.000000%, 4 cores, Free Disk Space: 578 GB\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 71.8 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/23/2024 10:14:04')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:14')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh TAU4', 1, 0, 1, 0, 52000, 'I(1, 2, \'Tetrahedra\', 5078, false)', true, true)
			ProfileItem('Mesh Post (TAU)', 1, 0, 1, 0, 52000, 'I(1, 2, \'Tetrahedra\', 2148, false)', true, true)
			ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
			ProfileItem('Mesh (lambda based)', 9, 0, 9, 0, 104940, 'I(1, 2, \'Tetrahedra\', 57748, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 132664, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Port Adaptation', 0, 0, 0, 0, 148068, 'I(2, 1, \'Disk\', \'11.7 KB\', 2, \'Tetrahedra\', 30543, false)', true, true)
			ProfileItem('Mesh (port based)', 0, 0, 0, 0, 81684, 'I(1, 2, \'Tetrahedra\', 57967, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/23/2024 10:14:18')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:53')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Frequency:  60GHz')
					I(1, 'Time', '10/23/2024 10:14:18')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:08')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 145188, 'I(2, 1, \'Disk\', \'27.6 KB\', 2, \'Tetrahedra\', 30742, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 3, 0, 458576, 'I(4, 1, \'Disk\', \'71.4 KB\', 2, \'Tetrahedra\', 30742, false, 2, \'2 triangles\', 108, false, 2, \'1 triangles\', 112, false)', true, true)
				ProfileItem('Solver DCS4', 2, 0, 7, 0, 891392, 'I(3, 1, \'Disk\', \'1.55 KB\', 2, \'Matrix size\', 243182, false, 3, \'Matrix bandwidth\', 19.0556, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 2, 0, 891392, 'I(2, 1, \'Disk\', \'4.29 MB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74248, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Frequency:  60GHz')
					I(1, 'Time', '10/23/2024 10:14:26')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:11')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 2, 0, 2, 0, 93824, 'I(1, 2, \'Tetrahedra\', 67193, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 157952, 'I(2, 1, \'Disk\', \'27.9 KB\', 2, \'Tetrahedra\', 37202, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 4, 0, 538604, 'I(4, 1, \'Disk\', \'158 Bytes\', 2, \'Tetrahedra\', 37202, false, 2, \'2 triangles\', 112, false, 2, \'1 triangles\', 112, false)', true, true)
				ProfileItem('Solver DCS4', 3, 0, 9, 0, 1095744, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 289932, false, 3, \'Matrix bandwidth\', 19.2501, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 2, 0, 1095744, 'I(2, 1, \'Disk\', \'1.9 MB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74444, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0167486, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Frequency:  60GHz')
					I(1, 'Time', '10/23/2024 10:14:37')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:15')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 2, 0, 3, 0, 104200, 'I(1, 2, \'Tetrahedra\', 78356, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 185112, 'I(2, 1, \'Disk\', \'36.4 KB\', 2, \'Tetrahedra\', 46592, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 5, 0, 649304, 'I(4, 1, \'Disk\', \'890 Bytes\', 2, \'Tetrahedra\', 46592, false, 2, \'2 triangles\', 128, false, 2, \'1 triangles\', 120, false)', true, true)
				ProfileItem('Solver DCS4', 4, 0, 13, 0, 1450108, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 352934, false, 3, \'Matrix bandwidth\', 19.6319, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 3, 0, 1450108, 'I(2, 1, \'Disk\', \'2.39 MB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75716, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00446772, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Frequency:  60GHz')
					I(1, 'Time', '10/23/2024 10:14:53')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:18')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 3, 0, 3, 0, 114092, 'I(1, 2, \'Tetrahedra\', 92337, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 203876, 'I(2, 1, \'Disk\', \'45.9 KB\', 2, \'Tetrahedra\', 58160, false)', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 6, 0, 783492, 'I(4, 1, \'Disk\', \'1.17 KB\', 2, \'Tetrahedra\', 58160, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 134, false)', true, true)
				ProfileItem('Solver DCS4', 6, 0, 20, 0, 2061692, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 431244, false, 3, \'Matrix bandwidth\', 19.9286, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 4, 0, 2061692, 'I(2, 1, \'Disk\', \'2.85 MB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75708, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0014406, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '10/23/2024 10:15:11')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:52')
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
					I(1, 'Time', '10/23/2024 10:15:11')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:52')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 40MHz to 60GHz, 1500 Frequencies\')', false, true)
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
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198148, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 384760, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Tetrahedra\', 58160, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 134, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 908788, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 431244, false, 3, \'Matrix bandwidth\', 19.9286, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 908788, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 70MHz'
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
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198428, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 385400, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Tetrahedra\', 58160, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 134, false)', true, false)
					ProfileItem('Solver DCS1', 17, 0, 17, 0, 900416, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 431244, false, 3, \'Matrix bandwidth\', 19.9286, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 900416, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
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
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198696, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 385920, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Tetrahedra\', 58160, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 134, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 900020, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 431244, false, 3, \'Matrix bandwidth\', 19.9286, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 900020, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 35GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 196896, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 384512, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 134, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 898736, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 431244, false, 3, \'Matrix bandwidth\', 19.9286, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 898736, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 60GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 60GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 40MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 100MHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 70MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 35GHz; S Matrix Error = 174.093%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 4GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198460, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 384884, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 134, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 900780, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 431244, false, 3, \'Matrix bandwidth\', 19.9286, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 900780, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 47.5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198548, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 385160, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 134, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 899708, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 431244, false, 3, \'Matrix bandwidth\', 19.9286, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 899708, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 85MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198684, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 386188, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Tetrahedra\', 58160, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 134, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 900280, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 431244, false, 3, \'Matrix bandwidth\', 19.9286, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 900280, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 17.55GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 196668, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 383272, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 134, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 899972, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 431244, false, 3, \'Matrix bandwidth\', 19.9286, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 899972, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 47.5GHz; S Matrix Error =  39.989%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 85MHz; S Matrix Error =  39.988%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 17.55GHz; S Matrix Error =  11.355%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 4GHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76516, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 10.775GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198280, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 385624, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 134, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 900260, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 431244, false, 3, \'Matrix bandwidth\', 19.9286, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 900260, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 2.05GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198572, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 385840, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 134, false)', true, false)
					ProfileItem('Solver DCS1', 17, 0, 17, 0, 900892, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 431244, false, 3, \'Matrix bandwidth\', 19.9286, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 900892, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 26.275GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198584, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 386624, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 134, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 899676, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 431244, false, 3, \'Matrix bandwidth\', 19.9286, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 899676, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.075GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 196920, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 383368, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 134, false)', true, false)
					ProfileItem('Solver DCS1', 17, 0, 17, 0, 898888, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 431244, false, 3, \'Matrix bandwidth\', 19.9286, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 898888, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 10.775GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 2.05GHz; S Matrix Error =   0.478%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 26.275GHz; S Matrix Error =   0.270%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 1.075GHz; S Matrix Error =   0.201%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76700, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 53.75GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198156, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 384856, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 134, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 900196, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 431244, false, 3, \'Matrix bandwidth\', 19.9286, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 900196, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 3.025GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198476, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 385756, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 134, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 900680, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 431244, false, 3, \'Matrix bandwidth\', 19.9286, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 900680, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 41.25GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198504, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 385364, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 134, false)', true, false)
					ProfileItem('Solver DCS1', 17, 0, 17, 0, 900576, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 431244, false, 3, \'Matrix bandwidth\', 19.9286, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 900576, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.5625GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 196780, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 384928, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 134, false)', true, false)
					ProfileItem('Solver DCS1', 17, 0, 16, 0, 898868, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 431244, false, 3, \'Matrix bandwidth\', 19.9286, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 898868, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 53.75GHz; S Matrix Error =   0.463%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 3.025GHz; S Matrix Error =   0.323%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 1.5625GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76712, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'71.8 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:14\', 1, \'Total Memory\', \'145 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:53\', 1, \'Average memory/process\', \'1.97 GB\', 1, \'Max memory/process\', \'1.97 GB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:52\', 1, \'Average memory/process\', \'881 MB\', 1, \'Max memory/process\', \'887 MB\', 2, \'Total number of processes\', 4, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 58160, false, 2, \'Max matrix size\', 431244, false, 1, \'Matrix bandwidth\', \'19.9\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'10/23/2024 10:17:04\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '10/23/2024 10:17:56')
			I(1, 'Host', 'RD77ECE-EMCLAB')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:31')
			I(1, 'ComEngine Memory', '71.1 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC settings\', \'Auto\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Machines:\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'rd77ece-emclab.managed.mst.edu [15.7 GB]: RAM Limit: 90.000000%, 4 cores, Free Disk Space: 578 GB\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 65.8 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Adaptive Passes converged\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '10/23/2024 10:17:56')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:31')
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
					I(1, 'Time', '10/23/2024 10:17:57')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:30')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 40MHz to 100GHz, 2500 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Using previously solved data. Additional simulations must be performed to correct interpolating sweep convergence or passivity\')', false, true)
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
						I(0, 'Elapsed time : 00:00:25')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198192, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false)', true, false)
					ProfileItem('Matrix Assembly', 5, 0, 4, 0, 385312, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 134, false)', true, false)
					ProfileItem('Solver DCS1', 18, 0, 17, 0, 900288, 'I(4, 1, \'Disk\', \'801 Bytes\', 2, \'Matrix size\', 431244, false, 3, \'Matrix bandwidth\', 19.9286, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 900288, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 75.01GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:25')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198520, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false)', true, false)
					ProfileItem('Matrix Assembly', 5, 0, 4, 0, 385640, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 134, false)', true, false)
					ProfileItem('Solver DCS1', 17, 0, 17, 0, 900196, 'I(4, 1, \'Disk\', \'799 Bytes\', 2, \'Matrix size\', 431244, false, 3, \'Matrix bandwidth\', 19.9286, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 900196, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 87.505GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:25')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198520, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 385836, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 134, false)', true, false)
					ProfileItem('Solver DCS1', 18, 0, 18, 0, 901852, 'I(4, 1, \'Disk\', \'799 Bytes\', 2, \'Matrix size\', 431244, false, 3, \'Matrix bandwidth\', 19.9286, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 901852, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 31.2775GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:25')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 196792, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 384744, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58160, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 134, false)', true, false)
					ProfileItem('Solver DCS1', 18, 0, 18, 0, 898336, 'I(4, 1, \'Disk\', \'799 Bytes\', 2, \'Matrix size\', 431244, false, 3, \'Matrix bandwidth\', 19.9286, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 898336, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 100GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 40MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 100MHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 85MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 70MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 60GHz; S Matrix Error = 187.441%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 75.01GHz; S Matrix Error = 356.078%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 87.505GHz; S Matrix Error = 254.410%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 31.2775GHz; S Matrix Error =  13.122%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 1.075GHz; S Matrix Error =   1.638%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 1.5625GHz; S Matrix Error =   5.038%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 2.05GHz; S Matrix Error =   3.986%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 3.025GHz; S Matrix Error =   1.663%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 4GHz; New subrange(s) added; S Matrix Error =  16.293%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 10.775GHz; S Matrix Error =   1.795%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 17.55GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'65.8 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:31\', 1, \'Average memory/process\', \'879 MB\', 1, \'Max memory/process\', \'881 MB\', 2, \'Total number of processes\', 4, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 58160, false, 2, \'Max matrix size\', 431244, false, 1, \'Matrix bandwidth\', \'19.9\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'10/23/2024 10:18:27\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
