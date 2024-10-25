$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '10/25/2024 16:34:12')
			I(1, 'Host', 'RD77ECE-EMCLAB')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:03:19')
			I(1, 'ComEngine Memory', '100 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC settings\', \'Auto\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Machines:\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'rd77ece-emclab.managed.mst.edu [15.7 GB]: RAM Limit: 90.000000%, 4 cores, Free Disk Space: 570 GB\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 70.2 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/25/2024 16:34:12')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:06')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh TAU4', 0, 0, 1, 0, 48000, 'I(1, 2, \'Tetrahedra\', 5484, false)', true, true)
			ProfileItem('Mesh Post (TAU)', 1, 0, 1, 0, 48000, 'I(1, 2, \'Tetrahedra\', 1863, false)', true, true)
			ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
			ProfileItem('Mesh (lambda based)', 2, 0, 2, 0, 54268, 'I(1, 2, \'Tetrahedra\', 18387, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 68672, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Port Adaptation', 0, 0, 0, 0, 80924, 'I(2, 1, \'Disk\', \'5.72 KB\', 2, \'Tetrahedra\', 15564, false)', true, true)
			ProfileItem('Mesh (port based)', 0, 0, 0, 0, 46488, 'I(1, 2, \'Tetrahedra\', 18482, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/25/2024 16:34:19')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:50')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Multi-Frequency Adaptive Meshing')
					I(1, 'Time', '10/25/2024 16:34:19')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:22')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 4 frequencies in parallel\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 80GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:08')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 84588, 'I(2, 1, \'Disk\', \'8.06 KB\', 2, \'Tetrahedra\', 15659, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 132568, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 15659, false, 2, \'1 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 5, 0, 5, 0, 681444, 'I(3, 1, \'Disk\', \'796 Bytes\', 2, \'Matrix size\', 107413, false, 3, \'Matrix bandwidth\', 21.0094, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 681444, 'I(2, 1, \'Disk\', \'6.17 MB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 50GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:08')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 84556, 'I(2, 1, \'Disk\', \'8.06 KB\', 2, \'Tetrahedra\', 15659, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 132308, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Tetrahedra\', 15659, false, 2, \'1 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 5, 0, 5, 0, 681788, 'I(3, 1, \'Disk\', \'796 Bytes\', 2, \'Matrix size\', 107413, false, 3, \'Matrix bandwidth\', 21.0094, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 681788, 'I(2, 1, \'Disk\', \'6.17 MB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 10GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:08')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 83936, 'I(2, 1, \'Disk\', \'8.06 KB\', 2, \'Tetrahedra\', 15659, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 131368, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 15659, false, 2, \'1 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 5, 0, 5, 0, 680304, 'I(3, 1, \'Disk\', \'796 Bytes\', 2, \'Matrix size\', 107413, false, 3, \'Matrix bandwidth\', 21.0094, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 680304, 'I(2, 1, \'Disk\', \'6.17 MB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:08')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 83204, 'I(2, 1, \'Disk\', \'8.06 KB\', 2, \'Tetrahedra\', 15659, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 130364, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 15659, false, 2, \'1 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 5, 0, 5, 0, 679196, 'I(3, 1, \'Disk\', \'794 Bytes\', 2, \'Matrix size\', 107413, false, 3, \'Matrix bandwidth\', 21.0094, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 679196, 'I(2, 1, \'Disk\', \'6.17 MB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 2.5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 75172, 'I(2, 1, \'Disk\', \'8.06 KB\', 2, \'Tetrahedra\', 15659, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 1, 0, 230748, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 15659, false, 2, \'1 triangles\', 116, false)', true, true)
					ProfileItem('Solver DCS4', 2, 0, 7, 0, 656252, 'I(3, 1, \'Disk\', \'794 Bytes\', 2, \'Matrix size\', 107413, false, 3, \'Matrix bandwidth\', 21.0094, \'%5.1f\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 656252, 'I(2, 1, \'Disk\', \'2.47 MB\', 2, \'Excitations\', 1, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74244, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Multi-Frequency Adaptive Meshing')
					I(1, 'Time', '10/25/2024 16:34:41')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:22')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 1, 0, 1, 0, 53064, 'I(1, 2, \'Tetrahedra\', 23182, false)', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 4 frequencies in parallel\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 80GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 93340, 'I(2, 1, \'Disk\', \'11.4 KB\', 2, \'Tetrahedra\', 20025, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 154228, 'I(3, 1, \'Disk\', \'303 Bytes\', 2, \'Tetrahedra\', 20025, false, 2, \'1 triangles\', 124, false)', true, false)
					ProfileItem('Solver DCS1', 7, 0, 7, 0, 930656, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135883, false, 3, \'Matrix bandwidth\', 21.1723, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 930656, 'I(2, 1, \'Disk\', \'6.17 MB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 50GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 93528, 'I(2, 1, \'Disk\', \'11.4 KB\', 2, \'Tetrahedra\', 20025, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 154796, 'I(3, 1, \'Disk\', \'303 Bytes\', 2, \'Tetrahedra\', 20025, false, 2, \'1 triangles\', 124, false)', true, false)
					ProfileItem('Solver DCS1', 7, 0, 7, 0, 931396, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135883, false, 3, \'Matrix bandwidth\', 21.1723, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 931396, 'I(2, 1, \'Disk\', \'6.17 MB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 10GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 92312, 'I(2, 1, \'Disk\', \'11.4 KB\', 2, \'Tetrahedra\', 20025, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 152964, 'I(3, 1, \'Disk\', \'304 Bytes\', 2, \'Tetrahedra\', 20025, false, 2, \'1 triangles\', 124, false)', true, false)
					ProfileItem('Solver DCS1', 7, 0, 7, 0, 932064, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135883, false, 3, \'Matrix bandwidth\', 21.1723, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 932064, 'I(2, 1, \'Disk\', \'6.17 MB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 90428, 'I(2, 1, \'Disk\', \'11.4 KB\', 2, \'Tetrahedra\', 20025, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 151128, 'I(3, 1, \'Disk\', \'304 Bytes\', 2, \'Tetrahedra\', 20025, false, 2, \'1 triangles\', 124, false)', true, false)
					ProfileItem('Solver DCS1', 7, 0, 7, 0, 927292, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135883, false, 3, \'Matrix bandwidth\', 21.1723, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 927292, 'I(2, 1, \'Disk\', \'6.17 MB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 2.5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 82248, 'I(2, 1, \'Disk\', \'11.4 KB\', 2, \'Tetrahedra\', 20025, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 2, 0, 281796, 'I(3, 1, \'Disk\', \'304 Bytes\', 2, \'Tetrahedra\', 20025, false, 2, \'1 triangles\', 124, false)', true, true)
					ProfileItem('Solver DCS4', 2, 0, 9, 0, 887956, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135883, false, 3, \'Matrix bandwidth\', 21.1723, \'%5.1f\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 887956, 'I(2, 1, \'Disk\', \'1.43 MB\', 2, \'Excitations\', 1, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74360, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.296592, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Multi-Frequency Adaptive Meshing')
					I(1, 'Time', '10/25/2024 16:35:04')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:28')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 1, 0, 1, 0, 57660, 'I(1, 2, \'Tetrahedra\', 29193, false)', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 4 frequencies in parallel\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 80GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:13')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 101188, 'I(2, 1, \'Disk\', \'14.7 KB\', 2, \'Tetrahedra\', 25586, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 179172, 'I(3, 1, \'Disk\', \'668 Bytes\', 2, \'Tetrahedra\', 25586, false, 2, \'1 triangles\', 142, false)', true, false)
					ProfileItem('Solver DCS1', 10, 0, 10, 0, 1170544, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 172017, false, 3, \'Matrix bandwidth\', 21.3192, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1170544, 'I(2, 1, \'Disk\', \'7.75 MB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 50GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:13')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 101208, 'I(2, 1, \'Disk\', \'14.7 KB\', 2, \'Tetrahedra\', 25586, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 179444, 'I(3, 1, \'Disk\', \'668 Bytes\', 2, \'Tetrahedra\', 25586, false, 2, \'1 triangles\', 142, false)', true, false)
					ProfileItem('Solver DCS1', 10, 0, 10, 0, 1177396, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 172017, false, 3, \'Matrix bandwidth\', 21.3192, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1177396, 'I(2, 1, \'Disk\', \'7.75 MB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 10GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:13')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 100096, 'I(2, 1, \'Disk\', \'14.7 KB\', 2, \'Tetrahedra\', 25586, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 178684, 'I(3, 1, \'Disk\', \'668 Bytes\', 2, \'Tetrahedra\', 25586, false, 2, \'1 triangles\', 142, false)', true, false)
					ProfileItem('Solver DCS1', 10, 0, 10, 0, 1172600, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 172017, false, 3, \'Matrix bandwidth\', 21.3192, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1172600, 'I(2, 1, \'Disk\', \'7.75 MB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:13')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 98696, 'I(2, 1, \'Disk\', \'14.7 KB\', 2, \'Tetrahedra\', 25586, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 176932, 'I(3, 1, \'Disk\', \'668 Bytes\', 2, \'Tetrahedra\', 25586, false, 2, \'1 triangles\', 142, false)', true, false)
					ProfileItem('Solver DCS1', 10, 0, 10, 0, 1184492, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 172017, false, 3, \'Matrix bandwidth\', 21.3192, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1184492, 'I(2, 1, \'Disk\', \'7.75 MB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 2.5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 89864, 'I(2, 1, \'Disk\', \'14.7 KB\', 2, \'Tetrahedra\', 25586, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 2, 0, 343396, 'I(3, 1, \'Disk\', \'668 Bytes\', 2, \'Tetrahedra\', 25586, false, 2, \'1 triangles\', 142, false)', true, true)
					ProfileItem('Solver DCS4', 3, 0, 11, 0, 1120392, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 172017, false, 3, \'Matrix bandwidth\', 21.3192, \'%5.1f\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 1120392, 'I(2, 1, \'Disk\', \'1.7 MB\', 2, \'Excitations\', 1, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74816, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0209885, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Multi-Frequency Adaptive Meshing')
					I(1, 'Time', '10/25/2024 16:35:32')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:36')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 1, 0, 1, 0, 63768, 'I(1, 2, \'Tetrahedra\', 36872, false)', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving Distributed - up to 4 frequencies in parallel\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 80GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 116432, 'I(2, 1, \'Disk\', \'13.9 KB\', 2, \'Tetrahedra\', 32683, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 211724, 'I(3, 1, \'Disk\', \'529 Bytes\', 2, \'Tetrahedra\', 32683, false, 2, \'1 triangles\', 155, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 1518652, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 218151, false, 3, \'Matrix bandwidth\', 21.4397, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 1518652, 'I(2, 1, \'Disk\', \'9.77 MB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 50GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 116940, 'I(2, 1, \'Disk\', \'13.9 KB\', 2, \'Tetrahedra\', 32683, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 212976, 'I(3, 1, \'Disk\', \'529 Bytes\', 2, \'Tetrahedra\', 32683, false, 2, \'1 triangles\', 155, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 1439640, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 218151, false, 3, \'Matrix bandwidth\', 21.4397, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 1439640, 'I(2, 1, \'Disk\', \'9.77 MB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 10GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 115912, 'I(2, 1, \'Disk\', \'13.9 KB\', 2, \'Tetrahedra\', 32683, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 211348, 'I(3, 1, \'Disk\', \'529 Bytes\', 2, \'Tetrahedra\', 32683, false, 2, \'1 triangles\', 155, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 1475416, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 218151, false, 3, \'Matrix bandwidth\', 21.4397, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1475416, 'I(2, 1, \'Disk\', \'9.77 MB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 1, 0, 114184, 'I(2, 1, \'Disk\', \'13.9 KB\', 2, \'Tetrahedra\', 32683, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 209496, 'I(3, 1, \'Disk\', \'529 Bytes\', 2, \'Tetrahedra\', 32683, false, 2, \'1 triangles\', 155, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 1463276, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 218151, false, 3, \'Matrix bandwidth\', 21.4397, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1463276, 'I(2, 1, \'Disk\', \'9.77 MB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 2.5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 106260, 'I(2, 1, \'Disk\', \'13.9 KB\', 2, \'Tetrahedra\', 32683, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 3, 0, 425852, 'I(3, 1, \'Disk\', \'529 Bytes\', 2, \'Tetrahedra\', 32683, false, 2, \'1 triangles\', 155, false)', true, true)
					ProfileItem('Solver DCS4', 4, 0, 16, 0, 1527388, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 218151, false, 3, \'Matrix bandwidth\', 21.4397, \'%5.1f\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 1527388, 'I(2, 1, \'Disk\', \'2.04 MB\', 2, \'Excitations\', 1, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74800, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0061337, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '10/25/2024 16:36:09')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:22')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Solution - Sweep1'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel')
					I(1, 'Time', '10/25/2024 16:36:09')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:22')
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
						I(0, 'Elapsed time : 00:00:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 109036, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 212968, 'I(3, 1, \'Disk\', \'6 Bytes\', 2, \'Tetrahedra\', 32683, false, 2, \'1 triangles\', 155, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 533164, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 218151, false, 3, \'Matrix bandwidth\', 21.4397, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 533164, 'I(2, 1, \'Disk\', \'2.5 KB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 70MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 109384, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 213020, 'I(3, 1, \'Disk\', \'6 Bytes\', 2, \'Tetrahedra\', 32683, false, 2, \'1 triangles\', 155, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 533756, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 218151, false, 3, \'Matrix bandwidth\', 21.4397, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 533756, 'I(2, 1, \'Disk\', \'2.5 KB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 40MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 108676, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 212232, 'I(3, 1, \'Disk\', \'6 Bytes\', 2, \'Tetrahedra\', 32683, false, 2, \'1 triangles\', 155, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 532864, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 218151, false, 3, \'Matrix bandwidth\', 21.4397, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 532864, 'I(2, 1, \'Disk\', \'2.5 KB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 55GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 106776, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 209172, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false, 2, \'1 triangles\', 155, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 531580, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 218151, false, 3, \'Matrix bandwidth\', 21.4397, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 531580, 'I(2, 1, \'Disk\', \'2.49 KB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 5GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 80GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 10GHz has already been solved\')', false, true)
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
						I(0, 'Elapsed time : 00:00:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 108972, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 212488, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false, 2, \'1 triangles\', 155, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 534076, 'I(4, 1, \'Disk\', \'6 Bytes\', 2, \'Matrix size\', 218151, false, 3, \'Matrix bandwidth\', 21.4397, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 534076, 'I(2, 1, \'Disk\', \'2.49 KB\', 2, \'Excitations\', 1, false)', true, false)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 109452, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 212040, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false, 2, \'1 triangles\', 155, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 533512, 'I(4, 1, \'Disk\', \'4 Bytes\', 2, \'Matrix size\', 218151, false, 3, \'Matrix bandwidth\', 21.4397, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 533512, 'I(2, 1, \'Disk\', \'2.49 KB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 37.525GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 108756, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 212404, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false, 2, \'1 triangles\', 155, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 533832, 'I(4, 1, \'Disk\', \'4 Bytes\', 2, \'Matrix size\', 218151, false, 3, \'Matrix bandwidth\', 21.4397, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 533832, 'I(2, 1, \'Disk\', \'2.49 KB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 62.515GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 107388, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 210020, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false, 2, \'1 triangles\', 155, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 533244, 'I(4, 1, \'Disk\', \'4 Bytes\', 2, \'Matrix size\', 218151, false, 3, \'Matrix bandwidth\', 21.4397, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 533244, 'I(2, 1, \'Disk\', \'2.49 KB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 100GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 40MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 100MHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 70MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 25.03GHz; S Matrix Error = 101.612%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 37.525GHz; S Matrix Error = 765.434%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 62.515GHz; S Matrix Error = 415.027%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 5GHz; S Matrix Error =  18.683%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 10GHz; New subrange(s) added; S Matrix Error =  65.296%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 55GHz; S Matrix Error =   6.164%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 80GHz; S Matrix Error =   2.481%\')', false, true)
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
						I(0, 'Elapsed time : 00:00:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 108884, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 212436, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false, 2, \'1 triangles\', 155, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 533112, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 218151, false, 3, \'Matrix bandwidth\', 21.4397, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 533112, 'I(2, 1, \'Disk\', \'2.49 KB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 90GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 109396, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 212024, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false, 2, \'1 triangles\', 155, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 533632, 'I(4, 1, \'Disk\', \'4 Bytes\', 2, \'Matrix size\', 218151, false, 3, \'Matrix bandwidth\', 21.4397, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 533632, 'I(2, 1, \'Disk\', \'2.49 KB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 7.5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 109312, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 211856, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false, 2, \'1 triangles\', 155, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 533436, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 218151, false, 3, \'Matrix bandwidth\', 21.4397, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 533436, 'I(2, 1, \'Disk\', \'2.49 KB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 85MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 107696, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 210764, 'I(3, 1, \'Disk\', \'6 Bytes\', 2, \'Tetrahedra\', 32683, false, 2, \'1 triangles\', 155, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 531700, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 218151, false, 3, \'Matrix bandwidth\', 21.4397, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 531700, 'I(2, 1, \'Disk\', \'2.5 KB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 90GHz; S Matrix Error =   0.515%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 7.5GHz; S Matrix Error =   0.153%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 85MHz; S Matrix Error =   0.129%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 4GHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77240, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 2.5GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 2.5GHz; S Matrix Error =   0.140%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 3.25GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 108876, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 211564, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false, 2, \'1 triangles\', 155, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 533816, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 218151, false, 3, \'Matrix bandwidth\', 21.4397, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 533816, 'I(2, 1, \'Disk\', \'2.49 KB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.3GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 109244, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 211820, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false, 2, \'1 triangles\', 155, false)', true, false)
					ProfileItem('Solver DCS1', 12, 0, 12, 0, 533748, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 218151, false, 3, \'Matrix bandwidth\', 21.4397, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 533748, 'I(2, 1, \'Disk\', \'2.49 KB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 95GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 109044, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 212480, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false, 2, \'1 triangles\', 155, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 535076, 'I(4, 1, \'Disk\', \'4 Bytes\', 2, \'Matrix size\', 218151, false, 3, \'Matrix bandwidth\', 21.4397, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 535076, 'I(2, 1, \'Disk\', \'2.49 KB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 85GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 107680, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 211488, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 32683, false, 2, \'1 triangles\', 155, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 533912, 'I(4, 1, \'Disk\', \'4 Bytes\', 2, \'Matrix size\', 218151, false, 3, \'Matrix bandwidth\', 21.4397, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 533912, 'I(2, 1, \'Disk\', \'2.49 KB\', 2, \'Excitations\', 1, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 3.25GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77244, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'70.2 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:06\', 1, \'Total Memory\', \'79 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:50\', 1, \'Average memory/process\', \'1.46 GB\', 1, \'Max memory/process\', \'1.46 GB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:22\', 1, \'Average memory/process\', \'522 MB\', 1, \'Max memory/process\', \'523 MB\', 2, \'Total number of processes\', 4, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 32683, false, 2, \'Max matrix size\', 218151, false, 1, \'Matrix bandwidth\', \'21.4\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'10/25/2024 16:37:31\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
