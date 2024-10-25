$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '10/25/2024 17:27:07')
			I(1, 'Host', 'RD77ECE-EMCLAB')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:03:33')
			I(1, 'ComEngine Memory', '91.8 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC settings\', \'Auto\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Machines:\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'rd77ece-emclab.managed.mst.edu [15.7 GB]: RAM Limit: 90.000000%, 4 cores, Free Disk Space: 571 GB\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 70.5 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/25/2024 17:27:07')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:06')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh TAU4', 1, 0, 1, 0, 50000, 'I(1, 2, \'Tetrahedra\', 4176, false)', true, true)
			ProfileItem('Mesh Post (TAU)', 1, 0, 1, 0, 50000, 'I(1, 2, \'Tetrahedra\', 2074, false)', true, true)
			ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
			ProfileItem('Mesh (lambda based)', 2, 0, 2, 0, 53324, 'I(1, 2, \'Tetrahedra\', 17322, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 66604, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Port Adaptation', 0, 0, 0, 0, 78868, 'I(2, 1, \'Disk\', \'11.2 KB\', 2, \'Tetrahedra\', 9170, false)', true, true)
			ProfileItem('Mesh (port based)', 0, 0, 0, 0, 46800, 'I(1, 2, \'Tetrahedra\', 17505, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/25/2024 17:27:13')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:24')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Multi-Frequency Adaptive Meshing')
					I(1, 'Time', '10/25/2024 17:27:13')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:14')
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 80192, 'I(2, 1, \'Disk\', \'8.07 KB\', 2, \'Tetrahedra\', 9353, false)', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 112336, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Tetrahedra\', 9353, false, 2, \'1 triangles\', 110, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 1, 0, 1, 0, 290332, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 72030, false, 3, \'Matrix bandwidth\', 18.8159, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 290332, 'I(2, 1, \'Disk\', \'1.26 MB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 50GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 79568, 'I(2, 1, \'Disk\', \'8.07 KB\', 2, \'Tetrahedra\', 9353, false)', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 111996, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Tetrahedra\', 9353, false, 2, \'1 triangles\', 110, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 1, 0, 1, 0, 289324, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 72030, false, 3, \'Matrix bandwidth\', 18.8159, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 289324, 'I(2, 1, \'Disk\', \'1.26 MB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 10GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 79788, 'I(2, 1, \'Disk\', \'8.07 KB\', 2, \'Tetrahedra\', 9353, false)', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 111560, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 9353, false, 2, \'1 triangles\', 110, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 1, 0, 1, 0, 288476, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 72030, false, 3, \'Matrix bandwidth\', 18.8159, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 288476, 'I(2, 1, \'Disk\', \'5.68 MB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 79140, 'I(2, 1, \'Disk\', \'8.07 KB\', 2, \'Tetrahedra\', 9353, false)', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 112396, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 9353, false, 2, \'1 triangles\', 110, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 1, 0, 1, 0, 288856, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 72030, false, 3, \'Matrix bandwidth\', 18.8159, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 288856, 'I(2, 1, \'Disk\', \'5.68 MB\', 2, \'Excitations\', 2, false)', true, false)
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
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 70944, 'I(2, 1, \'Disk\', \'8.07 KB\', 2, \'Tetrahedra\', 9353, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 1, 0, 168396, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 9353, false, 2, \'1 triangles\', 110, false, 2, \'2 triangles\', 114, false)', true, true)
					ProfileItem('Solver DCS4', 0, 0, 2, 0, 294504, 'I(3, 1, \'Disk\', \'790 Bytes\', 2, \'Matrix size\', 72030, false, 3, \'Matrix bandwidth\', 18.8159, \'%5.1f\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 294504, 'I(2, 1, \'Disk\', \'1.26 MB\', 2, \'Excitations\', 2, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74540, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Multi-Frequency Adaptive Meshing')
					I(1, 'Time', '10/25/2024 17:27:28')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:13')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 50600, 'I(1, 2, \'Tetrahedra\', 20311, false)', true, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 88340, 'I(2, 1, \'Disk\', \'8.45 KB\', 2, \'Tetrahedra\', 11222, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 123304, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 11222, false, 2, \'1 triangles\', 110, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 1, 0, 1, 0, 334676, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 85902, false, 3, \'Matrix bandwidth\', 18.9876, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334676, 'I(2, 1, \'Disk\', \'5.86 MB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 50GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 88076, 'I(2, 1, \'Disk\', \'8.45 KB\', 2, \'Tetrahedra\', 11222, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 122868, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 11222, false, 2, \'1 triangles\', 110, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 1, 0, 1, 0, 334300, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 85902, false, 3, \'Matrix bandwidth\', 18.9876, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334300, 'I(2, 1, \'Disk\', \'5.86 MB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 10GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 86500, 'I(2, 1, \'Disk\', \'8.45 KB\', 2, \'Tetrahedra\', 11222, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 121272, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 11222, false, 2, \'1 triangles\', 110, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 1, 0, 1, 0, 332988, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 85902, false, 3, \'Matrix bandwidth\', 18.9876, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 332988, 'I(2, 1, \'Disk\', \'5.86 MB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 85416, 'I(2, 1, \'Disk\', \'8.45 KB\', 2, \'Tetrahedra\', 11222, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 119792, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 11222, false, 2, \'1 triangles\', 110, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 1, 0, 1, 0, 331236, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 85902, false, 3, \'Matrix bandwidth\', 18.9876, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 331236, 'I(2, 1, \'Disk\', \'5.86 MB\', 2, \'Excitations\', 2, false)', true, false)
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
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 76976, 'I(2, 1, \'Disk\', \'8.45 KB\', 2, \'Tetrahedra\', 11222, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 1, 0, 191024, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 11222, false, 2, \'1 triangles\', 110, false, 2, \'2 triangles\', 114, false)', true, true)
					ProfileItem('Solver DCS4', 1, 0, 3, 0, 332980, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 85902, false, 3, \'Matrix bandwidth\', 18.9876, \'%5.1f\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 332980, 'I(2, 1, \'Disk\', \'564 KB\', 2, \'Excitations\', 2, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74592, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.021551, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Multi-Frequency Adaptive Meshing')
					I(1, 'Time', '10/25/2024 17:27:41')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:15')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 52932, 'I(1, 2, \'Tetrahedra\', 23679, false)', true, true)
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
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 93276, 'I(2, 1, \'Disk\', \'12.4 KB\', 2, \'Tetrahedra\', 13540, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 135692, 'I(4, 1, \'Disk\', \'70 Bytes\', 2, \'Tetrahedra\', 13540, false, 2, \'1 triangles\', 112, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 2, 0, 2, 0, 395912, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 102880, false, 3, \'Matrix bandwidth\', 19.171, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 395912, 'I(2, 1, \'Disk\', \'683 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 50GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 93052, 'I(2, 1, \'Disk\', \'12.4 KB\', 2, \'Tetrahedra\', 13540, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 134980, 'I(4, 1, \'Disk\', \'69 Bytes\', 2, \'Tetrahedra\', 13540, false, 2, \'1 triangles\', 112, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 2, 0, 2, 0, 395368, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 102880, false, 3, \'Matrix bandwidth\', 19.171, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 395368, 'I(2, 1, \'Disk\', \'683 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 10GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 91764, 'I(2, 1, \'Disk\', \'12.4 KB\', 2, \'Tetrahedra\', 13540, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 135372, 'I(4, 1, \'Disk\', \'70 Bytes\', 2, \'Tetrahedra\', 13540, false, 2, \'1 triangles\', 112, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 2, 0, 2, 0, 394048, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 102880, false, 3, \'Matrix bandwidth\', 19.171, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 394048, 'I(2, 1, \'Disk\', \'683 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 90976, 'I(2, 1, \'Disk\', \'12.4 KB\', 2, \'Tetrahedra\', 13540, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 133232, 'I(4, 1, \'Disk\', \'70 Bytes\', 2, \'Tetrahedra\', 13540, false, 2, \'1 triangles\', 112, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 2, 0, 2, 0, 392400, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 102880, false, 3, \'Matrix bandwidth\', 19.171, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 392400, 'I(2, 1, \'Disk\', \'683 KB\', 2, \'Excitations\', 2, false)', true, false)
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
					ProfileItem('Simulation Setup ', 1, 0, 0, 0, 82608, 'I(2, 1, \'Disk\', \'12.4 KB\', 2, \'Tetrahedra\', 13540, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 1, 0, 220248, 'I(4, 1, \'Disk\', \'70 Bytes\', 2, \'Tetrahedra\', 13540, false, 2, \'1 triangles\', 112, false, 2, \'2 triangles\', 114, false)', true, true)
					ProfileItem('Solver DCS4', 1, 0, 3, 0, 397780, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 102880, false, 3, \'Matrix bandwidth\', 19.171, \'%5.1f\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 397780, 'I(2, 1, \'Disk\', \'683 KB\', 2, \'Excitations\', 2, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76348, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0244399, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Multi-Frequency Adaptive Meshing')
					I(1, 'Time', '10/25/2024 17:27:57')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:20')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 1, 0, 1, 0, 58444, 'I(1, 2, \'Tetrahedra\', 27746, false)', true, true)
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
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 99140, 'I(2, 1, \'Disk\', \'12.9 KB\', 2, \'Tetrahedra\', 16280, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 150876, 'I(4, 1, \'Disk\', \'84 Bytes\', 2, \'Tetrahedra\', 16280, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 2, 0, 2, 0, 472816, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 123150, false, 3, \'Matrix bandwidth\', 19.295, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 472816, 'I(2, 1, \'Disk\', \'4.65 MB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 50GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 98648, 'I(2, 1, \'Disk\', \'12.9 KB\', 2, \'Tetrahedra\', 16280, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 150856, 'I(4, 1, \'Disk\', \'83 Bytes\', 2, \'Tetrahedra\', 16280, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 2, 0, 2, 0, 471488, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 123150, false, 3, \'Matrix bandwidth\', 19.295, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 471488, 'I(2, 1, \'Disk\', \'4.65 MB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 10GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 97600, 'I(2, 1, \'Disk\', \'12.9 KB\', 2, \'Tetrahedra\', 16280, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 149304, 'I(4, 1, \'Disk\', \'83 Bytes\', 2, \'Tetrahedra\', 16280, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 2, 0, 470608, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 123150, false, 3, \'Matrix bandwidth\', 19.295, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 470608, 'I(2, 1, \'Disk\', \'814 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 96684, 'I(2, 1, \'Disk\', \'12.9 KB\', 2, \'Tetrahedra\', 16280, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 148228, 'I(4, 1, \'Disk\', \'83 Bytes\', 2, \'Tetrahedra\', 16280, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 2, 0, 2, 0, 470108, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 123150, false, 3, \'Matrix bandwidth\', 19.295, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 470108, 'I(2, 1, \'Disk\', \'4.65 MB\', 2, \'Excitations\', 2, false)', true, false)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 88212, 'I(2, 1, \'Disk\', \'12.9 KB\', 2, \'Tetrahedra\', 16280, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 2, 0, 253384, 'I(4, 1, \'Disk\', \'83 Bytes\', 2, \'Tetrahedra\', 16280, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, true)
					ProfileItem('Solver DCS4', 1, 0, 4, 0, 466660, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 123150, false, 3, \'Matrix bandwidth\', 19.295, \'%5.1f\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 466660, 'I(2, 1, \'Disk\', \'814 KB\', 2, \'Excitations\', 2, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76620, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0154381, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(0, 'Multi-Frequency Adaptive Meshing')
					I(1, 'Time', '10/25/2024 17:28:17')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:20')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 1, 0, 1, 0, 62184, 'I(1, 2, \'Tetrahedra\', 32631, false)', true, true)
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
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 109880, 'I(2, 1, \'Disk\', \'16.1 KB\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 168440, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 563576, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 563576, 'I(2, 1, \'Disk\', \'10.2 MB\', 2, \'Excitations\', 2, false)', true, false)
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
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 109868, 'I(2, 1, \'Disk\', \'16.1 KB\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 167796, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 564940, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 564940, 'I(2, 1, \'Disk\', \'980 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 10GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 108480, 'I(2, 1, \'Disk\', \'16.1 KB\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 167036, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 561808, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 561808, 'I(2, 1, \'Disk\', \'980 KB\', 2, \'Excitations\', 2, false)', true, false)
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
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 107428, 'I(2, 1, \'Disk\', \'16.1 KB\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 165664, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 560752, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 560752, 'I(2, 1, \'Disk\', \'5.6 MB\', 2, \'Excitations\', 2, false)', true, false)
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
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 99560, 'I(2, 1, \'Disk\', \'16.1 KB\', 2, \'Tetrahedra\', 19624, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 2, 0, 296240, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, true)
					ProfileItem('Solver DCS4', 1, 0, 5, 0, 557084, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 557084, 'I(2, 1, \'Disk\', \'980 KB\', 2, \'Excitations\', 2, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76452, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00986147, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '10/25/2024 17:28:38')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:02:03')
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
					I(1, 'Time', '10/25/2024 17:28:38')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:02:02')
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
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102072, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 168320, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 334484, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334484, 'I(2, 1, \'Disk\', \'4.07 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 70MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102664, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 169804, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 2, 0, 2, 0, 335332, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 335332, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 40MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102056, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 169356, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 334456, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334456, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 55GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 100464, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 167196, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 2, 0, 2, 0, 332304, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 332304, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
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
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102212, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 168952, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 2, 0, 2, 0, 334432, 'I(4, 1, \'Disk\', \'5 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334432, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 25.03GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102496, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 168420, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 334672, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334672, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 37.525GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 101476, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 167964, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 2, 0, 3, 0, 333496, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 333496, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 62.515GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 99808, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 166248, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 331836, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 331836, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 100GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 40MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 100MHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 70MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 25.03GHz; S Matrix Error =  93.750%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 37.525GHz; S Matrix Error = 197.031%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 62.515GHz; S Matrix Error = 118.863%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 5GHz; S Matrix Error =  13.619%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 10GHz; New subrange(s) added; S Matrix Error =  21.756%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 55GHz; S Matrix Error =  47.664%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 80GHz; S Matrix Error =  17.245%\')', false, true)
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
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102324, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 168944, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 334232, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334232, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 90GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 101804, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 167712, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 333728, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 333728, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 7.5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 101300, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 167792, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 333200, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 333200, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 85MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 100236, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 166016, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 332328, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 332328, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 90GHz; S Matrix Error =   5.519%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 7.5GHz; S Matrix Error =   4.260%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 85MHz; S Matrix Error =   4.238%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 4GHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77860, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 2.5GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 2.5GHz; S Matrix Error =   2.659%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 95GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102296, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 168084, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 334060, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334060, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 8.75GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102184, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 168128, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 334436, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334436, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 3.25GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 101116, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 167320, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 333304, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 333304, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 85GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 99648, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 165376, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 331724, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 331724, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 95GHz; S Matrix Error =   2.905%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 8.75GHz; S Matrix Error =   2.623%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 3.25GHz; S Matrix Error =   2.568%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 85GHz; S Matrix Error =   2.733%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77876, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 97.5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102396, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 168452, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 2, 0, 2, 0, 334120, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334120, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 9.375GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102628, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 168116, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 334588, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334588, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.3GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 101424, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 167716, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 333680, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 333680, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 71.2575GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 99628, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 165468, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 331616, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 331616, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 21, Frequency: 97.5GHz; S Matrix Error =   1.960%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 22, Frequency: 9.375GHz; S Matrix Error =   2.083%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 23, Frequency: 1.3GHz; S Matrix Error =   1.582%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 24, Frequency: 71.2575GHz; S Matrix Error =   2.676%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77852, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 50GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 25, Frequency: 50GHz; S Matrix Error =   3.021%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 43.7625GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102288, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 168688, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 334272, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334272, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 6.25GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102360, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 169252, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 334380, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334380, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 2.875GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 101152, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 167572, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 333272, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 333272, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 17.515GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 99568, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 165656, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 331496, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 331496, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 26, Frequency: 43.7625GHz; S Matrix Error =   3.101%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 27, Frequency: 6.25GHz; S Matrix Error =   3.133%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 28, Frequency: 2.875GHz; S Matrix Error =   3.107%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 29, Frequency: 17.515GHz; S Matrix Error =   5.354%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77872, 'I(1, 0, \'Frequency Group #6; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 21.2725GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102028, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 168156, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 334364, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334364, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 6.875GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102096, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 168016, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 3, 0, 334048, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334048, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 2.6875GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 100872, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 167072, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 332868, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 332868, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 13.7575GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 99684, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 165620, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 331648, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 331648, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 30, Frequency: 21.2725GHz; S Matrix Error =   5.323%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 31, Frequency: 6.875GHz; S Matrix Error =   5.194%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 32, Frequency: 2.6875GHz; S Matrix Error =   5.395%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 33, Frequency: 13.7575GHz; S Matrix Error =   3.803%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 66392, 'I(1, 0, \'Frequency Group #7; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 31.2775GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #8\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102152, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 168460, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 334528, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334528, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 5.625GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #8\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102316, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 168136, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 334500, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334500, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 11.87875GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #8\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 101036, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 167596, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 333304, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 333304, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 9.6875GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #8\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 99836, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 166724, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 331744, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 331744, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 34, Frequency: 31.2775GHz; S Matrix Error =   4.628%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 35, Frequency: 5.625GHz; S Matrix Error =   4.361%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 36, Frequency: 11.87875GHz; S Matrix Error =   2.830%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 37, Frequency: 9.6875GHz; S Matrix Error =   2.468%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 66504, 'I(1, 0, \'Frequency Group #8; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 12.818125GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #9\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102584, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 1, 0, 169376, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 334476, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334476, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 8.125GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #9\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102176, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 168636, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 334076, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334076, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 34.40125GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #9\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 100976, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 166724, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 332932, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 332932, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 9.84375GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #9\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 99752, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 166096, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 331640, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 331640, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 38, Frequency: 12.818125GHz; S Matrix Error =   3.378%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 39, Frequency: 8.125GHz; S Matrix Error =   3.500%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 40, Frequency: 34.40125GHz; S Matrix Error =   4.347%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 66516, 'I(1, 0, \'Frequency Group #9; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 46.88125GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #10\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102100, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 168688, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 334460, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334460, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 28.15375GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #10\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102748, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 168940, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 334796, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334796, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 13.2878125GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #10\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102076, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 168724, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 334372, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334372, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 32.839375GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #10\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 100420, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 166924, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 332320, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 332320, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 41, Frequency: 46.88125GHz; S Matrix Error =   5.030%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 42, Frequency: 28.15375GHz; S Matrix Error =   3.616%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 43, Frequency: 13.2878125GHz; S Matrix Error =   1.952%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 44, Frequency: 32.839375GHz; S Matrix Error =   1.659%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 66540, 'I(1, 0, \'Frequency Group #10; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 40.64375GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #11\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102448, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 169056, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 2, 0, 334616, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334616, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 32.0584375GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #11\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102624, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 169252, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 2, 0, 2, 0, 334528, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334528, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 52.5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #11\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 101680, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 168516, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 2, 0, 2, 0, 333800, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 333800, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 15.63625GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #11\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 99964, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 166540, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 2, 0, 2, 0, 332044, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 332044, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 45, Frequency: 40.64375GHz; S Matrix Error =   2.041%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 46, Frequency: 32.0584375GHz; S Matrix Error =   2.350%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 47, Frequency: 52.5GHz; S Matrix Error =   3.122%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 48, Frequency: 15.63625GHz; S Matrix Error =   3.803%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 66600, 'I(1, 0, \'Frequency Group #11; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 29.715625GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #12\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102196, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 167948, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 2, 0, 334168, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 334168, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 23.15125GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #12\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 102140, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 168940, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 333996, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 333996, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 16.575625GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #12\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 101064, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 166860, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 332920, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 332920, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 31.66796875GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #12\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 99888, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 166248, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 332064, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 147716, false, 3, \'Matrix bandwidth\', 19.4178, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 332064, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 49, Frequency: 29.715625GHz; S Matrix Error =   1.499%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 50, Frequency: 23.15125GHz; S Matrix Error =   1.312%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 51, Frequency: 16.575625GHz; S Matrix Error =   2.046%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 52, Frequency: 31.66796875GHz; S Matrix Error =   1.765%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 66620, 'I(1, 0, \'Frequency Group #12; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'The interpolating frequency sweep did not converge to the desired tolerance within the maximum number of solutions: Increase the maximum number of allowed solutions or use a discrete frequency sweep.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'The interpolating frequency sweep did not converge to the desired tolerance within the maximum number of solutions: Increase the maximum number of allowed solutions or use a discrete frequency sweep.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Unconverged frequency ranges:\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'10GHz - 100GHz; 33 freqs; error = 1.76459 %\')', false, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep did NOT converge\')', 0)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'70.5 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:06\', 1, \'Total Memory\', \'77 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:24\', 1, \'Average memory/process\', \'550 MB\', 1, \'Max memory/process\', \'552 MB\', 2, \'Total number of processes\', 4, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:02:03\', 1, \'Average memory/process\', \'326 MB\', 1, \'Max memory/process\', \'327 MB\', 2, \'Total number of processes\', 4, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 19624, false, 2, \'Max matrix size\', 147716, false, 1, \'Matrix bandwidth\', \'19.4\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'10/25/2024 17:30:41\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '10/25/2024 17:32:03')
			I(1, 'Host', 'RD77ECE-EMCLAB')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:02:08')
			I(1, 'ComEngine Memory', '92.2 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC settings\', \'Auto\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Machines:\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'rd77ece-emclab.managed.mst.edu [15.7 GB]: RAM Limit: 90.000000%, 4 cores, Free Disk Space: 571 GB\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 70.1 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/25/2024 17:32:03')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:43')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(0, 'Multi-Frequency Adaptive Meshing')
					I(1, 'Time', '10/25/2024 17:32:03')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:18')
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
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 110240, 'I(2, 1, \'Disk\', \'16.1 KB\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 169208, 'I(4, 1, \'Disk\', \'71.7 KB\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 2, 0, 2, 0, 565276, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 149466, false, 3, \'Matrix bandwidth\', 19.4798, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 565276, 'I(2, 1, \'Disk\', \'5.43 MB\', 2, \'Excitations\', 2, false)', true, false)
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
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 110272, 'I(2, 1, \'Disk\', \'16.1 KB\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 1, 0, 170176, 'I(4, 1, \'Disk\', \'71.7 KB\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 564816, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 149466, false, 3, \'Matrix bandwidth\', 19.4798, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 564816, 'I(2, 1, \'Disk\', \'5.43 MB\', 2, \'Excitations\', 2, false)', true, false)
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
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 108796, 'I(2, 1, \'Disk\', \'16.1 KB\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 1, 0, 168768, 'I(4, 1, \'Disk\', \'71.7 KB\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 563320, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 149466, false, 3, \'Matrix bandwidth\', 19.4798, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 563320, 'I(2, 1, \'Disk\', \'809 KB\', 2, \'Excitations\', 2, false)', true, false)
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
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 107468, 'I(2, 1, \'Disk\', \'16.1 KB\', 2, \'Tetrahedra\', 19624, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 166096, 'I(4, 1, \'Disk\', \'71.7 KB\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 561852, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 149466, false, 3, \'Matrix bandwidth\', 19.4798, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 561852, 'I(2, 1, \'Disk\', \'5.43 MB\', 2, \'Excitations\', 2, false)', true, false)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 99048, 'I(2, 1, \'Disk\', \'16.1 KB\', 2, \'Tetrahedra\', 19624, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 2, 0, 297424, 'I(4, 1, \'Disk\', \'71.7 KB\', 2, \'Tetrahedra\', 19624, false, 2, \'1 triangles\', 114, false, 2, \'2 triangles\', 114, false)', true, true)
					ProfileItem('Solver DCS4', 1, 0, 4, 0, 559276, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 149466, false, 3, \'Matrix bandwidth\', 19.4798, \'%5.1f\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 559276, 'I(2, 1, \'Disk\', \'809 KB\', 2, \'Excitations\', 2, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74072, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(0, 'Multi-Frequency Adaptive Meshing')
					I(1, 'Time', '10/25/2024 17:32:22')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:24')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 1, 0, 1, 0, 66800, 'I(1, 2, \'Tetrahedra\', 38523, false)', true, true)
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
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 118628, 'I(2, 1, \'Disk\', \'19.2 KB\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 192540, 'I(4, 1, \'Disk\', \'163 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 740636, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 740636, 'I(2, 1, \'Disk\', \'1.4 MB\', 2, \'Excitations\', 2, false)', true, false)
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
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 118944, 'I(2, 1, \'Disk\', \'19.2 KB\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 1, 0, 193264, 'I(4, 1, \'Disk\', \'163 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 740928, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 740928, 'I(2, 1, \'Disk\', \'1.4 MB\', 2, \'Excitations\', 2, false)', true, false)
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
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 117896, 'I(2, 1, \'Disk\', \'19.2 KB\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 1, 0, 192264, 'I(4, 1, \'Disk\', \'163 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 740268, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 740268, 'I(2, 1, \'Disk\', \'1.4 MB\', 2, \'Excitations\', 2, false)', true, false)
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
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 116068, 'I(2, 1, \'Disk\', \'19.2 KB\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 189940, 'I(4, 1, \'Disk\', \'163 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 738276, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 1, 0, 1, 0, 738276, 'I(2, 1, \'Disk\', \'1.4 MB\', 2, \'Excitations\', 2, false)', true, false)
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
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 107768, 'I(2, 1, \'Disk\', \'19.2 KB\', 2, \'Tetrahedra\', 24296, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 3, 0, 353460, 'I(4, 1, \'Disk\', \'163 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, true)
					ProfileItem('Solver DCS4', 2, 0, 6, 0, 722716, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 1, 0, 722716, 'I(2, 1, \'Disk\', \'1.4 MB\', 2, \'Excitations\', 2, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73960, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00635262, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '10/25/2024 17:32:46')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:25')
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
					I(1, 'Time', '10/25/2024 17:32:46')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:25')
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
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 111224, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 193828, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 400468, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 400468, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 70MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 111536, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 193632, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 400584, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 400584, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 40MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:08')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 110672, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 192308, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 400412, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 400412, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 55GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 109356, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 191036, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 397736, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 397736, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
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
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 111188, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 192492, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 399748, 'I(4, 1, \'Disk\', \'5 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 399748, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 25.03GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 111024, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 191900, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 399600, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 399600, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 37.525GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 109976, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 190832, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 398176, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 398176, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 62.515GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 108980, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 190668, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 397708, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 397708, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 100GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 40MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 100MHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 70MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 25.03GHz; S Matrix Error =  79.725%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 37.525GHz; S Matrix Error = 174.324%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 62.515GHz; S Matrix Error = 131.042%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 5GHz; S Matrix Error =  24.224%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 10GHz; New subrange(s) added; S Matrix Error =  39.585%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 55GHz; S Matrix Error =  12.466%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 80GHz; S Matrix Error =   2.572%\')', false, true)
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
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 111148, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 192664, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 399636, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 399636, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 90GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 111292, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 192132, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 400208, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 400208, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 7.5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 110180, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 191744, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 398692, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 398692, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 85MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 108696, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 190192, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 3, 0, 4, 0, 397664, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 397664, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 90GHz; S Matrix Error =   0.955%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 7.5GHz; S Matrix Error =   0.193%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 85MHz; S Matrix Error =   0.169%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 4GHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77040, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 2.5GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 2.5GHz; S Matrix Error =   0.179%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 95GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:08')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 111264, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 192852, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 399536, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 399536, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 8.75GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:08')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 111232, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 192464, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 399588, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 399588, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 3.25GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:08')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 109908, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 190944, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 398732, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 398732, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 17.515GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:08')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 108352, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 190436, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 396868, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 396868, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 95GHz; S Matrix Error =   0.198%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 8.75GHz; S Matrix Error =   0.195%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 3.25GHz; S Matrix Error =   0.167%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 17.515GHz; S Matrix Error =   0.220%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77152, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 97.5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:21')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 14, 0, 0, 0, 111332, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 192200, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 400100, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 400100, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 9.375GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:21')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 14, 0, 0, 0, 111544, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 193296, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 400424, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 400424, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.3GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:21')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 13, 0, 0, 0, 110368, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 1, 0, 191464, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 399020, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 399020, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 92.5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:21')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 13, 0, 0, 0, 108768, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 190304, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 397312, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 397312, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 21, Frequency: 97.5GHz; S Matrix Error =   0.255%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 22, Frequency: 9.375GHz; S Matrix Error =   0.267%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 23, Frequency: 1.3GHz; S Matrix Error =   0.267%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 24, Frequency: 92.5GHz; S Matrix Error =   0.271%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77328, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 96.25GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:08')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 111208, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 1, 0, 191908, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 400000, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 400000, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 700MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:08')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 111544, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 193120, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 400412, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 400412, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 91.25GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:08')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 110620, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 1, 0, 191492, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 399288, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 399288, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.9GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 108912, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 189716, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 397472, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 397472, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 25, Frequency: 96.25GHz; S Matrix Error =   0.205%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 26, Frequency: 700MHz; S Matrix Error =   0.208%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 27, Frequency: 91.25GHz; S Matrix Error =   0.115%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77352, 'I(1, 0, \'Frequency Group #6; Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'70.1 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:43\', 1, \'Average memory/process\', \'723 MB\', 1, \'Max memory/process\', \'724 MB\', 2, \'Total number of processes\', 4, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:25\', 1, \'Average memory/process\', \'390 MB\', 1, \'Max memory/process\', \'391 MB\', 2, \'Total number of processes\', 4, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 24296, false, 2, \'Max matrix size\', 181554, false, 1, \'Matrix bandwidth\', \'19.8\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'10/25/2024 17:34:12\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '10/25/2024 17:35:12')
			I(1, 'Host', 'RD77ECE-EMCLAB')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:25')
			I(1, 'ComEngine Memory', '74.9 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC settings\', \'Auto\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Machines:\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'rd77ece-emclab.managed.mst.edu [15.7 GB]: RAM Limit: 90.000000%, 4 cores, Free Disk Space: 571 GB\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 69.3 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Adaptive Passes converged\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '10/25/2024 17:35:12')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:24')
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
					I(1, 'Time', '10/25/2024 17:35:12')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:24')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 40MHz to 100GHz, 2500 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 100GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 40MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 100MHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 85MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 70MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 5GHz; S Matrix Error = 433.800%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 55GHz; S Matrix Error = 148.188%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 10GHz; New subrange(s) added; S Matrix Error =  33.805%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 3.25GHz; S Matrix Error =  33.067%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 700MHz; S Matrix Error =  33.033%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 1.3GHz; S Matrix Error =  33.075%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 2.5GHz; S Matrix Error =  33.039%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 4GHz; New subrange(s) added; S Matrix Error =  34.485%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 7.5GHz; S Matrix Error =  36.644%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 17.515GHz; S Matrix Error = 214.596%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 25.03GHz; S Matrix Error = 112.102%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 37.525GHz; S Matrix Error =  75.183%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 62.515GHz; S Matrix Error =  10.995%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 80GHz; S Matrix Error =   2.260%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 90GHz; S Matrix Error =   0.276%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 21, Frequency: 91.25GHz; S Matrix Error =   0.276%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 22, Frequency: 92.5GHz; S Matrix Error =   0.236%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 23, Frequency: 95GHz; S Matrix Error =   0.231%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 24, Frequency: 96.25GHz; S Matrix Error =   0.268%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 25, Frequency: 97.5GHz; S Matrix Error =   0.253%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Using previously solved data. Additional simulations must be performed to correct interpolating sweep convergence or passivity\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 50GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 26, Frequency: 50GHz; S Matrix Error =   0.226%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 85GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 111188, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 192832, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 399588, 'I(4, 1, \'Disk\', \'797 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 399588, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 71.2575GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 111304, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 192096, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 399760, 'I(4, 1, \'Disk\', \'797 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 399760, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 43.7625GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 110144, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 191984, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 398744, 'I(4, 1, \'Disk\', \'797 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 398744, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 98.75GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 108816, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 189692, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 397704, 'I(4, 1, \'Disk\', \'797 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 397704, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 27, Frequency: 85GHz; S Matrix Error =   0.324%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 28, Frequency: 71.2575GHz; S Matrix Error =   0.157%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 29, Frequency: 43.7625GHz; S Matrix Error =   0.075%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 30, Frequency: 98.75GHz; S Matrix Error =   0.108%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75608, 'I(1, 0, \'Frequency Group #1; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 31.2775GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:08')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 111488, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 192544, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 400096, 'I(4, 1, \'Disk\', \'797 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 400096, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 87.5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 111740, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 192692, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 400636, 'I(4, 1, \'Disk\', \'797 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 400636, 'I(2, 1, \'Disk\', \'4.06 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 58.7575GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 111632, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 192340, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 400104, 'I(4, 1, \'Disk\', \'797 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 400104, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 75.62875GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 110044, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 190852, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 24296, false, 2, \'1 triangles\', 116, false, 2, \'2 triangles\', 116, false)', true, false)
					ProfileItem('Solver DCS1', 4, 0, 4, 0, 398756, 'I(4, 1, \'Disk\', \'797 Bytes\', 2, \'Matrix size\', 181554, false, 3, \'Matrix bandwidth\', 19.7566, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 398756, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 31, Frequency: 31.2775GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75924, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'69.3 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:24\', 1, \'Average memory/process\', \'391 MB\', 1, \'Max memory/process\', \'391 MB\', 2, \'Total number of processes\', 4, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 24296, false, 2, \'Max matrix size\', 181554, false, 1, \'Matrix bandwidth\', \'19.8\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'10/25/2024 17:35:37\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
