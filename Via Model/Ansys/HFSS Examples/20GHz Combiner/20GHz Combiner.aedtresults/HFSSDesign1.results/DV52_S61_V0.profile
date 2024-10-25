$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '10/18/2024 15:21:20')
			I(1, 'Host', 'RD77ECE-EMCLAB')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:56')
			I(1, 'ComEngine Memory', '71.9 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC settings\', \'Auto\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Machines:\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'rd77ece-emclab.managed.mst.edu [15.7 GB]: RAM Limit: 90.000000%, 4 cores, Free Disk Space: 579 GB\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 68.6 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/18/2024 15:21:20')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:16')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh (lambda based)', 0, 0, 0, 0, 29528, 'I(1, 2, \'Tetrahedra\', 774, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 36092, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Port Adaptation', 2, 0, 2, 0, 52840, 'I(2, 1, \'Disk\', \'174 KB\', 2, \'Tetrahedra\', 774, false)', true, true)
			ProfileItem('Mesh (port based)', 0, 0, 0, 0, 30284, 'I(1, 2, \'Tetrahedra\', 1333, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/18/2024 15:21:37')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:22')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Frequency:  20GHz')
					I(1, 'Time', '10/18/2024 15:21:37')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:06')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 37916, 'I(2, 1, \'Disk\', \'3 KB\', 2, \'Tetrahedra\', 1333, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 54044, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1333, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
				ProfileItem('Solver DCS4', 3, 0, 10, 0, 62332, 'I(3, 1, \'Disk\', \'1.54 KB\', 2, \'Matrix size\', 7900, false, 3, \'Matrix bandwidth\', 15.8875, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 62332, 'I(2, 1, \'Disk\', \'143 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72316, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Frequency:  20GHz')
					I(1, 'Time', '10/18/2024 15:21:43')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 31452, 'I(1, 2, \'Tetrahedra\', 1663, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39076, 'I(2, 1, \'Disk\', \'3.38 KB\', 2, \'Tetrahedra\', 1663, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 58072, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1663, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 0, 0, 69012, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 9952, false, 3, \'Matrix bandwidth\', 16.5981, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 69012, 'I(2, 1, \'Disk\', \'470 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72384, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0448427, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Frequency:  20GHz')
					I(1, 'Time', '10/18/2024 15:21:46')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 31824, 'I(1, 2, \'Tetrahedra\', 1912, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39496, 'I(2, 1, \'Disk\', \'3.76 KB\', 2, \'Tetrahedra\', 1912, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 61048, 'I(6, 1, \'Disk\', \'2 Bytes\', 2, \'Tetrahedra\', 1912, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 0, 0, 73808, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 11558, false, 3, \'Matrix bandwidth\', 16.9755, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 73808, 'I(2, 1, \'Disk\', \'62 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72444, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0252383, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Frequency:  20GHz')
					I(1, 'Time', '10/18/2024 15:21:49')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 31736, 'I(1, 2, \'Tetrahedra\', 2086, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39628, 'I(2, 1, \'Disk\', \'3.76 KB\', 2, \'Tetrahedra\', 2086, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 62984, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 2086, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 0, 0, 76700, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 12648, false, 3, \'Matrix bandwidth\', 17.2086, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 76700, 'I(2, 1, \'Disk\', \'56.6 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72460, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0115543, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(0, 'Frequency:  20GHz')
					I(1, 'Time', '10/18/2024 15:21:51')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 31788, 'I(1, 2, \'Tetrahedra\', 2369, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 40540, 'I(2, 1, \'Disk\', \'4.15 KB\', 2, \'Tetrahedra\', 2369, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 65192, 'I(6, 1, \'Disk\', \'11 Bytes\', 2, \'Tetrahedra\', 2369, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 0, 0, 81488, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 14478, false, 3, \'Matrix bandwidth\', 17.5146, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 81488, 'I(2, 1, \'Disk\', \'72.8 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72480, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0139125, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(0, 'Frequency:  20GHz')
					I(1, 'Time', '10/18/2024 15:21:54')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 32792, 'I(1, 2, \'Tetrahedra\', 2846, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 41628, 'I(2, 1, \'Disk\', \'3.38 KB\', 2, \'Tetrahedra\', 2846, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 71124, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 2846, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 0, 0, 91176, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 17506, false, 3, \'Matrix bandwidth\', 17.8766, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 91176, 'I(2, 1, \'Disk\', \'101 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72484, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0141209, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 7'
				$begin 'StartInfo'
					I(0, 'Frequency:  20GHz')
					I(1, 'Time', '10/18/2024 15:21:57')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 32988, 'I(1, 2, \'Tetrahedra\', 3130, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 42224, 'I(2, 1, \'Disk\', \'3.38 KB\', 2, \'Tetrahedra\', 3130, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 73792, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 0, 0, 96788, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 19278, false, 3, \'Matrix bandwidth\', 18.0682, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 96788, 'I(2, 1, \'Disk\', \'84.8 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72488, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00715749, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '10/18/2024 15:21:59')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:17')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Discrete HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel')
					I(1, 'Time', '10/18/2024 15:21:59')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:16')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 19.5GHz to 20.4GHz, 19 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 20GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.4GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 41852, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 56292, 'I(6, 1, \'Disk\', \'34 Bytes\', 2, \'Tetrahedra\', 3130, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 76216, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 19278, false, 3, \'Matrix bandwidth\', 18.0682, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 76216, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.35GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 41712, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 56188, 'I(6, 1, \'Disk\', \'33 Bytes\', 2, \'Tetrahedra\', 3130, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 76540, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 19278, false, 3, \'Matrix bandwidth\', 18.0682, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 76540, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.3GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 44628, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 56364, 'I(6, 1, \'Disk\', \'30 Bytes\', 2, \'Tetrahedra\', 3130, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 76780, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 19278, false, 3, \'Matrix bandwidth\', 18.0682, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 76780, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.25GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 44472, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 56268, 'I(6, 1, \'Disk\', \'24 Bytes\', 2, \'Tetrahedra\', 3130, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 76324, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 19278, false, 3, \'Matrix bandwidth\', 18.0682, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 76324, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.2GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 45908, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 57248, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 77232, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 19278, false, 3, \'Matrix bandwidth\', 18.0682, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 77232, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.15GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 45980, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 57260, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 76856, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 19278, false, 3, \'Matrix bandwidth\', 18.0682, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 76856, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.1GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 45956, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 57368, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 77308, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 19278, false, 3, \'Matrix bandwidth\', 18.0682, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 77308, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.05GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 45936, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 57284, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 77300, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 19278, false, 3, \'Matrix bandwidth\', 18.0682, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 77300, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.95GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 46088, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 57396, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 76916, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 19278, false, 3, \'Matrix bandwidth\', 18.0682, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 76916, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.9GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 46028, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 57252, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 77132, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 19278, false, 3, \'Matrix bandwidth\', 18.0682, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 77132, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.85GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 45984, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 57152, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 77184, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 19278, false, 3, \'Matrix bandwidth\', 18.0682, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 77184, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.8GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 45816, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 57124, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 76776, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 19278, false, 3, \'Matrix bandwidth\', 18.0682, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 76776, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.75GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 45852, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 57096, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 77084, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 19278, false, 3, \'Matrix bandwidth\', 18.0682, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 77084, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.7GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 45868, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 57152, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 76980, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 19278, false, 3, \'Matrix bandwidth\', 18.0682, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 76980, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.65GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 45924, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 57168, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 76920, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 19278, false, 3, \'Matrix bandwidth\', 18.0682, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 76920, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.6GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 45792, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 57232, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 76896, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 19278, false, 3, \'Matrix bandwidth\', 18.0682, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 76896, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.55GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 45964, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 57492, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 77312, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 19278, false, 3, \'Matrix bandwidth\', 18.0682, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 77312, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 46108, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 57496, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3130, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 77016, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 19278, false, 3, \'Matrix bandwidth\', 18.0682, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 77016, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72956, 'I(1, 0, \'Discrete frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Discrete sweep\')', 0)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'68.6 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:16\', 1, \'Total Memory\', \'51.6 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:22\', 1, \'Average memory/process\', \'94.5 MB\', 1, \'Max memory/process\', \'94.5 MB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:17\', 1, \'Average memory/process\', \'75.5 MB\', 1, \'Max memory/process\', \'75.5 MB\', 2, \'Total number of processes\', 4, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 3130, false, 2, \'Max matrix size\', 19278, false, 1, \'Matrix bandwidth\', \'18.1\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'10/18/2024 15:22:17\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '10/18/2024 15:29:14')
			I(1, 'Host', 'RD77ECE-EMCLAB')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:21')
			I(1, 'ComEngine Memory', '68 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC settings\', \'Auto\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Machines:\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'rd77ece-emclab.managed.mst.edu [15.7 GB]: RAM Limit: 90.000000%, 4 cores, Free Disk Space: 579 GB\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 63.9 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/18/2024 15:29:14')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:05')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 8'
				$begin 'StartInfo'
					I(0, 'Frequency:  20GHz')
					I(1, 'Time', '10/18/2024 15:29:14')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 34032, 'I(1, 2, \'Tetrahedra\', 4070, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 44672, 'I(2, 1, \'Disk\', \'3.38 KB\', 2, \'Tetrahedra\', 4070, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 84344, 'I(6, 1, \'Disk\', \'10 Bytes\', 2, \'Tetrahedra\', 4070, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 1, 0, 119352, 'I(3, 1, \'Disk\', \'791 Bytes\', 2, \'Matrix size\', 25474, false, 3, \'Matrix bandwidth\', 18.6091, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 119352, 'I(2, 1, \'Disk\', \'170 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 68324, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0103716, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 9'
				$begin 'StartInfo'
					I(0, 'Frequency:  20GHz')
					I(1, 'Time', '10/18/2024 15:29:17')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 36004, 'I(1, 2, \'Tetrahedra\', 5293, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 47388, 'I(2, 1, \'Disk\', \'3.76 KB\', 2, \'Tetrahedra\', 5293, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 97304, 'I(6, 1, \'Disk\', \'10 Bytes\', 2, \'Tetrahedra\', 5293, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 1, 0, 145772, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 33296, false, 3, \'Matrix bandwidth\', 18.9652, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 145772, 'I(2, 1, \'Disk\', \'221 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 68424, 'I(1, 0, \'Adaptive Pass 9\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00826978, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes did not converge\')', 1)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '10/18/2024 15:29:20')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:15')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Discrete HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel')
					I(1, 'Time', '10/18/2024 15:29:20')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:14')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 19.5GHz to 20.4GHz, 19 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 20GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.4GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 46308, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 67000, 'I(6, 1, \'Disk\', \'34 Bytes\', 2, \'Tetrahedra\', 5293, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 103832, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 33296, false, 3, \'Matrix bandwidth\', 18.9652, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 103832, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.35GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 46424, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 67000, 'I(6, 1, \'Disk\', \'33 Bytes\', 2, \'Tetrahedra\', 5293, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 103508, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 33296, false, 3, \'Matrix bandwidth\', 18.9652, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 103508, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.3GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 49004, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 67208, 'I(6, 1, \'Disk\', \'30 Bytes\', 2, \'Tetrahedra\', 5293, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 104240, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 33296, false, 3, \'Matrix bandwidth\', 18.9652, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 104240, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.25GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 49008, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 67024, 'I(6, 1, \'Disk\', \'25 Bytes\', 2, \'Tetrahedra\', 5293, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 103320, 'I(4, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 33296, false, 3, \'Matrix bandwidth\', 18.9652, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 103320, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.2GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 50444, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 67920, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 104536, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 33296, false, 3, \'Matrix bandwidth\', 18.9652, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 104536, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.15GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 50596, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 67892, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 104080, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 33296, false, 3, \'Matrix bandwidth\', 18.9652, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 104080, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.1GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 50580, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 68152, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 104564, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 33296, false, 3, \'Matrix bandwidth\', 18.9652, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 104564, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.05GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 50588, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 68204, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 104124, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 33296, false, 3, \'Matrix bandwidth\', 18.9652, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 104124, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.95GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 50492, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 68028, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 104676, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 33296, false, 3, \'Matrix bandwidth\', 18.9652, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 104676, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.9GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 50532, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 68108, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 104612, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 33296, false, 3, \'Matrix bandwidth\', 18.9652, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 104612, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.85GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 50612, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 68072, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 104160, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 33296, false, 3, \'Matrix bandwidth\', 18.9652, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 104160, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.8GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 50476, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 67868, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 104436, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 33296, false, 3, \'Matrix bandwidth\', 18.9652, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 104436, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.75GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 50584, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 67928, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 104512, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 33296, false, 3, \'Matrix bandwidth\', 18.9652, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 104512, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.7GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 50712, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 67576, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 104360, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 33296, false, 3, \'Matrix bandwidth\', 18.9652, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 104360, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.65GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 50680, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 68136, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 104964, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 33296, false, 3, \'Matrix bandwidth\', 18.9652, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 104964, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.6GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 50652, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 68324, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 104560, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 33296, false, 3, \'Matrix bandwidth\', 18.9652, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 104560, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.55GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 50604, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 68252, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 104632, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 33296, false, 3, \'Matrix bandwidth\', 18.9652, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 104632, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 50700, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false)', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 68248, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5293, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 104536, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 33296, false, 3, \'Matrix bandwidth\', 18.9652, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 104536, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 68988, 'I(1, 0, \'Discrete frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Discrete sweep\')', 0)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'63.9 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:05\', 1, \'Average memory/process\', \'142 MB\', 1, \'Max memory/process\', \'142 MB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:15\', 1, \'Average memory/process\', \'102 MB\', 1, \'Max memory/process\', \'103 MB\', 2, \'Total number of processes\', 4, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 5293, false, 2, \'Max matrix size\', 33296, false, 1, \'Matrix bandwidth\', \'19.0\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'10/18/2024 15:29:36\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '10/18/2024 15:30:04')
			I(1, 'Host', 'RD77ECE-EMCLAB')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:02')
			I(1, 'ComEngine Memory', '67.4 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC settings\', \'Auto\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Machines:\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'rd77ece-emclab.managed.mst.edu [15.7 GB]: RAM Limit: 90.000000%, 4 cores, Free Disk Space: 579 GB\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 63.3 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/18/2024 15:30:04')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:24')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 10'
				$begin 'StartInfo'
					I(0, 'Frequency:  20GHz')
					I(1, 'Time', '10/18/2024 15:30:04')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 37860, 'I(1, 2, \'Tetrahedra\', 6486, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 50364, 'I(2, 1, \'Disk\', \'3.77 KB\', 2, \'Tetrahedra\', 6486, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 109880, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 6486, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 1, 0, 176452, 'I(3, 1, \'Disk\', \'792 Bytes\', 2, \'Matrix size\', 40876, false, 3, \'Matrix bandwidth\', 19.1651, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 176452, 'I(2, 1, \'Disk\', \'238 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 67556, 'I(1, 0, \'Adaptive Pass 10\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00350322, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 11'
				$begin 'StartInfo'
					I(0, 'Frequency:  20GHz')
					I(1, 'Time', '10/18/2024 15:30:07')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 37980, 'I(1, 2, \'Tetrahedra\', 7425, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 52320, 'I(2, 1, \'Disk\', \'4.15 KB\', 2, \'Tetrahedra\', 7425, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 120720, 'I(6, 1, \'Disk\', \'6 Bytes\', 2, \'Tetrahedra\', 7425, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 2, 0, 196184, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 46878, false, 3, \'Matrix bandwidth\', 19.3123, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 196184, 'I(2, 1, \'Disk\', \'226 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 67760, 'I(1, 0, \'Adaptive Pass 11\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00200218, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 12'
				$begin 'StartInfo'
					I(0, 'Frequency:  20GHz')
					I(1, 'Time', '10/18/2024 15:30:10')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 41100, 'I(1, 2, \'Tetrahedra\', 9655, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 57152, 'I(2, 1, \'Disk\', \'3 KB\', 2, \'Tetrahedra\', 9655, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 145936, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 9655, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 2, 0, 253844, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 61154, false, 3, \'Matrix bandwidth\', 19.5555, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 253844, 'I(2, 1, \'Disk\', \'401 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 67772, 'I(1, 0, \'Adaptive Pass 12\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00332552, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 13'
				$begin 'StartInfo'
					I(0, 'Frequency:  20GHz')
					I(1, 'Time', '10/18/2024 15:30:13')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:05')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 44796, 'I(1, 2, \'Tetrahedra\', 12556, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 64256, 'I(2, 1, \'Disk\', \'5.75 KB\', 2, \'Tetrahedra\', 12556, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 178352, 'I(6, 1, \'Disk\', \'19 Bytes\', 2, \'Tetrahedra\', 12556, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 2, 0, 323636, 'I(3, 1, \'Disk\', \'6 Bytes\', 2, \'Matrix size\', 79738, false, 3, \'Matrix bandwidth\', 19.7362, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 323636, 'I(2, 1, \'Disk\', \'524 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 67776, 'I(1, 0, \'Adaptive Pass 13\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00250215, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 14'
				$begin 'StartInfo'
					I(0, 'Frequency:  20GHz')
					I(1, 'Time', '10/18/2024 15:30:18')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:05')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 48680, 'I(1, 2, \'Tetrahedra\', 16329, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 70492, 'I(2, 1, \'Disk\', \'5.75 KB\', 2, \'Tetrahedra\', 16329, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 219000, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 16329, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
				ProfileItem('Solver DCS4', 1, 0, 3, 0, 427872, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 103890, false, 3, \'Matrix bandwidth\', 19.9831, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 427872, 'I(2, 1, \'Disk\', \'684 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 67812, 'I(1, 0, \'Adaptive Pass 14\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00217349, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 15'
				$begin 'StartInfo'
					I(0, 'Frequency:  20GHz')
					I(1, 'Time', '10/18/2024 15:30:23')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:05')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 1, 0, 1, 0, 53752, 'I(1, 2, \'Tetrahedra\', 21230, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 81520, 'I(2, 1, \'Disk\', \'8.88 KB\', 2, \'Tetrahedra\', 21230, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 2, 0, 271772, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
				ProfileItem('Solver DCS4', 1, 0, 5, 0, 576104, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135134, false, 3, \'Matrix bandwidth\', 20.1769, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 576104, 'I(2, 1, \'Disk\', \'891 KB\', 2, \'Excitations\', 4, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 67820, 'I(1, 0, \'Adaptive Pass 15\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.000946589, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '10/18/2024 15:30:29')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:37')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Discrete HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel')
					I(1, 'Time', '10/18/2024 15:30:29')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:37')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 19.5GHz to 20.4GHz, 19 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 20GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.4GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 76488, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 140528, 'I(6, 1, \'Disk\', \'32 Bytes\', 2, \'Tetrahedra\', 21230, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 299748, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135134, false, 3, \'Matrix bandwidth\', 20.1769, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 299748, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.35GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 76532, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 140988, 'I(6, 1, \'Disk\', \'32 Bytes\', 2, \'Tetrahedra\', 21230, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 300532, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135134, false, 3, \'Matrix bandwidth\', 20.1769, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 300532, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.3GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 76380, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 140488, 'I(6, 1, \'Disk\', \'30 Bytes\', 2, \'Tetrahedra\', 21230, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 299212, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135134, false, 3, \'Matrix bandwidth\', 20.1769, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 299212, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.25GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 78044, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 141356, 'I(6, 1, \'Disk\', \'26 Bytes\', 2, \'Tetrahedra\', 21230, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 299688, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135134, false, 3, \'Matrix bandwidth\', 20.1769, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 299688, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.2GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 76872, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 141224, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 300636, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135134, false, 3, \'Matrix bandwidth\', 20.1769, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 300636, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.15GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 76688, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 140744, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 300232, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135134, false, 3, \'Matrix bandwidth\', 20.1769, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 300232, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.1GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 76756, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 140652, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 300400, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135134, false, 3, \'Matrix bandwidth\', 20.1769, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 300400, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.05GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 79172, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 140780, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 300000, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135134, false, 3, \'Matrix bandwidth\', 20.1769, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 300000, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.95GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 76600, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 140536, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 299116, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135134, false, 3, \'Matrix bandwidth\', 20.1769, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 299116, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.9GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 77020, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 141340, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 300920, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135134, false, 3, \'Matrix bandwidth\', 20.1769, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 300920, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.85GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 76804, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 141484, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 299452, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135134, false, 3, \'Matrix bandwidth\', 20.1769, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 299452, 'I(2, 1, \'Disk\', \'6.63 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.8GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 79216, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 140536, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 2, 0, 2, 0, 299948, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135134, false, 3, \'Matrix bandwidth\', 20.1769, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 299948, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.75GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 76760, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 141080, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 2, 0, 2, 0, 300172, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135134, false, 3, \'Matrix bandwidth\', 20.1769, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 300172, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.7GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 76628, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 141348, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 2, 0, 2, 0, 300820, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135134, false, 3, \'Matrix bandwidth\', 20.1769, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 300820, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.65GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 77040, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 141704, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 300068, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135134, false, 3, \'Matrix bandwidth\', 20.1769, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 300068, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.6GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 79488, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 141004, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 3, 0, 3, 0, 299908, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135134, false, 3, \'Matrix bandwidth\', 20.1769, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 299908, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.55GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 80756, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 142716, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 2, 0, 2, 0, 300848, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135134, false, 3, \'Matrix bandwidth\', 20.1769, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 300848, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 80852, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 141480, 'I(6, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 21230, false, 2, \'1 triangles\', 96, false, 2, \'WavePort2 triangles\', 94, false, 2, \'WavePort3 triangles\', 97, false, 2, \'WavePort4 triangles\', 146, false)', true, true)
					ProfileItem('Solver DCS1', 2, 0, 2, 0, 300628, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 135134, false, 3, \'Matrix bandwidth\', 20.1769, \'%5.1f\', 0, \'s-matrix only solve\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 300628, 'I(2, 1, \'Disk\', \'6.64 KB\', 2, \'Excitations\', 4, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 68344, 'I(1, 0, \'Discrete frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Discrete sweep\')', 0)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'63.3 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:24\', 1, \'Average memory/process\', \'563 MB\', 1, \'Max memory/process\', \'563 MB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:37\', 1, \'Average memory/process\', \'293 MB\', 1, \'Max memory/process\', \'294 MB\', 2, \'Total number of processes\', 4, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 21230, false, 2, \'Max matrix size\', 135134, false, 1, \'Matrix bandwidth\', \'20.2\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'10/18/2024 15:31:07\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
