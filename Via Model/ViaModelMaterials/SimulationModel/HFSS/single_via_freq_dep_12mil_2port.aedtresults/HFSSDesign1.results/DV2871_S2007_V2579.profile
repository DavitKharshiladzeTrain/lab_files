$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '10/24/2024 13:03:32')
			I(1, 'Host', 'RD77ECE-EMCLAB')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:03:30')
			I(1, 'ComEngine Memory', '74.7 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 69.2 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/24/2024 13:03:32')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:13')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh TAU4', 1, 0, 1, 0, 52000, 'I(1, 2, \'Tetrahedra\', 5987, false)', true, true)
			ProfileItem('Mesh Post (TAU)', 1, 0, 1, 0, 52000, 'I(1, 2, \'Tetrahedra\', 2421, false)', true, true)
			ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
			ProfileItem('Mesh (lambda based)', 8, 0, 8, 0, 101628, 'I(1, 2, \'Tetrahedra\', 54554, false)', true, true)
			ProfileItem('Simulation Setup', 1, 0, 1, 0, 127672, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Port Adaptation', 1, 0, 0, 0, 141820, 'I(2, 1, \'Disk\', \'12.3 KB\', 2, \'Tetrahedra\', 29367, false)', true, true)
			ProfileItem('Mesh (port based)', 0, 0, 0, 0, 79052, 'I(1, 2, \'Tetrahedra\', 54862, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/24/2024 13:03:46')
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
					I(1, 'Time', '10/24/2024 13:03:46')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:08')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 140772, 'I(2, 1, \'Disk\', \'28 KB\', 2, \'Tetrahedra\', 29609, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 3, 0, 443160, 'I(4, 1, \'Disk\', \'70.8 KB\', 2, \'Tetrahedra\', 29609, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, true)
				ProfileItem('Solver DCS4', 2, 0, 6, 0, 842768, 'I(3, 1, \'Disk\', \'1.55 KB\', 2, \'Matrix size\', 232982, false, 3, \'Matrix bandwidth\', 19.1245, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 2, 0, 842768, 'I(2, 1, \'Disk\', \'4.14 MB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73032, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Frequency:  60GHz')
					I(1, 'Time', '10/24/2024 13:03:55')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:10')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 2, 0, 2, 0, 90660, 'I(1, 2, \'Tetrahedra\', 63747, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 153480, 'I(2, 1, \'Disk\', \'32.2 KB\', 2, \'Tetrahedra\', 35731, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 4, 0, 516096, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 35731, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, true)
				ProfileItem('Solver DCS4', 3, 0, 8, 0, 1026180, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 277532, false, 3, \'Matrix bandwidth\', 19.3019, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 2, 0, 1026180, 'I(2, 1, \'Disk\', \'1.82 MB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73136, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0803529, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Frequency:  60GHz')
					I(1, 'Time', '10/24/2024 13:04:05')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:13')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 2, 0, 2, 0, 98776, 'I(1, 2, \'Tetrahedra\', 74470, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 176572, 'I(2, 1, \'Disk\', \'26.8 KB\', 2, \'Tetrahedra\', 44226, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 5, 0, 615348, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 44226, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, true)
				ProfileItem('Solver DCS4', 4, 0, 12, 0, 1330340, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 335580, false, 3, \'Matrix bandwidth\', 19.6225, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 3, 0, 1330340, 'I(2, 1, \'Disk\', \'2.24 MB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74516, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0137079, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Frequency:  60GHz')
					I(1, 'Time', '10/24/2024 13:04:19')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:15')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 2, 0, 2, 0, 105824, 'I(1, 2, \'Tetrahedra\', 83434, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 3, 0, 3, 0, 190796, 'I(2, 1, \'Disk\', \'31.4 KB\', 2, \'Tetrahedra\', 51474, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 5, 0, 701984, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 51474, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, true)
				ProfileItem('Solver DCS4', 4, 0, 14, 0, 1627888, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 384854, false, 3, \'Matrix bandwidth\', 19.8294, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 3, 0, 1627888, 'I(2, 1, \'Disk\', \'2.26 MB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74492, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00387463, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(0, 'Frequency:  60GHz')
					I(1, 'Time', '10/24/2024 13:04:34')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:16')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 1, 0, 1, 0, 108252, 'I(1, 2, \'Tetrahedra\', 89104, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 198924, 'I(2, 1, \'Disk\', \'37 KB\', 2, \'Tetrahedra\', 55935, false)', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 6, 0, 756552, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, true)
				ProfileItem('Solver DCS4', 5, 0, 17, 0, 1802348, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 415738, false, 3, \'Matrix bandwidth\', 19.9138, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 3, 0, 1802348, 'I(2, 1, \'Disk\', \'2.06 MB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74500, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.000745944, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '10/24/2024 13:04:51')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:02:11')
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
					I(1, 'Time', '10/24/2024 13:04:51')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:02:11')
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
						I(0, 'Elapsed time : 00:00:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 192616, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 373032, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 852080, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 415738, false, 3, \'Matrix bandwidth\', 19.9138, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 852080, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 70MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 193148, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 373952, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 852688, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 415738, false, 3, \'Matrix bandwidth\', 19.9138, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 852688, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 40MHz'
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
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 192664, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false)', true, false)
					ProfileItem('Matrix Assembly', 5, 0, 5, 0, 373168, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 853564, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 415738, false, 3, \'Matrix bandwidth\', 19.9138, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 853564, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 55GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 191576, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 371780, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 850828, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 415738, false, 3, \'Matrix bandwidth\', 19.9138, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 850828, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
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
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 192616, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 373052, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 852048, 'I(4, 1, \'Disk\', \'5 Bytes\', 2, \'Matrix size\', 415738, false, 3, \'Matrix bandwidth\', 19.9138, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 852048, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 4GHz'
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
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 193024, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 372952, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 852636, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 415738, false, 3, \'Matrix bandwidth\', 19.9138, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 852636, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
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
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 193056, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 373320, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 852056, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 415738, false, 3, \'Matrix bandwidth\', 19.9138, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 852056, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
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
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 191264, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 371840, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 850988, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 415738, false, 3, \'Matrix bandwidth\', 19.9138, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 850988, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 100GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 40MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 100MHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 70MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 25.03GHz; S Matrix Error = 181.114%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 75.01GHz; S Matrix Error =  99.505%\')', false, true)
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
						I(0, 'Elapsed time : 00:00:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 192760, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 373248, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 851732, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 415738, false, 3, \'Matrix bandwidth\', 19.9138, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 851732, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 2.05GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 192892, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 373084, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 14, 0, 852000, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 415738, false, 3, \'Matrix bandwidth\', 19.9138, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 852000, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 85MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 192976, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 373784, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 852272, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 415738, false, 3, \'Matrix bandwidth\', 19.9138, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 852272, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 87.505GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 191444, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 371888, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 850476, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 415738, false, 3, \'Matrix bandwidth\', 19.9138, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 850476, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 40.015GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 2.05GHz; S Matrix Error =  10.012%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 85MHz; S Matrix Error =   9.988%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 87.505GHz; S Matrix Error =   1.328%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75684, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
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
						I(0, 'Elapsed time : 00:00:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 192396, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 372684, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 852348, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 415738, false, 3, \'Matrix bandwidth\', 19.9138, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 852348, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 3.025GHz'
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
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 192852, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false)', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 373264, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 852556, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 415738, false, 3, \'Matrix bandwidth\', 19.9138, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 852556, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 55MHz'
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
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 193056, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false)', true, false)
					ProfileItem('Matrix Assembly', 5, 0, 4, 0, 373684, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, false)
					ProfileItem('Solver DCS1', 13, 0, 13, 0, 853176, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 415738, false, 3, \'Matrix bandwidth\', 19.9138, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 853176, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 93.7525GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 191460, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 372252, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, false)
					ProfileItem('Solver DCS1', 14, 0, 14, 0, 851000, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 415738, false, 3, \'Matrix bandwidth\', 19.9138, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 851000, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 14.515GHz; S Matrix Error =   0.492%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 3.025GHz; S Matrix Error =   0.379%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 55MHz; S Matrix Error =   0.379%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 93.7525GHz; S Matrix Error =   0.412%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75720, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 3.5125GHz'
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
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 192828, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 373080, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 852492, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 415738, false, 3, \'Matrix bandwidth\', 19.9138, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 852492, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 2.5375GHz'
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
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 192932, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 373504, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 852312, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 415738, false, 3, \'Matrix bandwidth\', 19.9138, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 852312, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.075GHz'
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
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 192904, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 373308, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 852652, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 415738, false, 3, \'Matrix bandwidth\', 19.9138, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 852652, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 3.26875GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:21')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 191316, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 371808, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 55935, false, 2, \'2 triangles\', 95, false, 2, \'1 triangles\', 101, false)', true, false)
					ProfileItem('Solver DCS1', 15, 0, 15, 0, 850976, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 415738, false, 3, \'Matrix bandwidth\', 19.9138, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 850976, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 3.5125GHz; S Matrix Error =   0.183%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 2.5375GHz; S Matrix Error =   0.146%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 1.075GHz; S Matrix Error =   0.098%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 3.26875GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 68740, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'69.2 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:13\', 1, \'Total Memory\', \'139 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:04\', 1, \'Average memory/process\', \'1.72 GB\', 1, \'Max memory/process\', \'1.72 GB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:02:11\', 1, \'Average memory/process\', \'832 MB\', 1, \'Max memory/process\', \'834 MB\', 2, \'Total number of processes\', 4, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 55935, false, 2, \'Max matrix size\', 415738, false, 1, \'Matrix bandwidth\', \'19.9\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'10/24/2024 13:07:03\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
