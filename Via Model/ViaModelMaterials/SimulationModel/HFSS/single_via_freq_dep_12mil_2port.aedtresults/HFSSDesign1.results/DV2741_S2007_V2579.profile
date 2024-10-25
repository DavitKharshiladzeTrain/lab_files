$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '10/23/2024 14:25:08')
			I(1, 'Host', 'RD77ECE-EMCLAB')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:03:48')
			I(1, 'ComEngine Memory', '74.7 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC settings\', \'Auto\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Machines:\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'rd77ece-emclab.managed.mst.edu [15.7 GB]: RAM Limit: 90.000000%, 4 cores, Free Disk Space: 574 GB\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 69.3 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/23/2024 14:25:08')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:13')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh TAU4', 1, 0, 1, 0, 53000, 'I(1, 2, \'Tetrahedra\', 5578, false)', true, true)
			ProfileItem('Mesh Post (TAU)', 1, 0, 1, 0, 53000, 'I(1, 2, \'Tetrahedra\', 2407, false)', true, true)
			ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
			ProfileItem('Mesh (lambda based)', 8, 0, 8, 0, 105156, 'I(1, 2, \'Tetrahedra\', 57915, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 132964, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Port Adaptation', 0, 0, 0, 0, 147812, 'I(2, 1, \'Disk\', \'10.9 KB\', 2, \'Tetrahedra\', 30666, false)', true, true)
			ProfileItem('Mesh (port based)', 0, 0, 0, 0, 81716, 'I(1, 2, \'Tetrahedra\', 58086, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/23/2024 14:25:21')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:51')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Frequency:  60GHz')
					I(1, 'Time', '10/23/2024 14:25:21')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:08')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 144968, 'I(2, 1, \'Disk\', \'28.4 KB\', 2, \'Tetrahedra\', 30836, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 4, 0, 460780, 'I(4, 1, \'Disk\', \'71.3 KB\', 2, \'Tetrahedra\', 30836, false, 2, \'2 triangles\', 104, false, 2, \'1 triangles\', 112, false)', true, true)
				ProfileItem('Solver DCS4', 2, 0, 7, 0, 889320, 'I(3, 1, \'Disk\', \'1.55 KB\', 2, \'Matrix size\', 243794, false, 3, \'Matrix bandwidth\', 19.0628, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 2, 0, 889320, 'I(2, 1, \'Disk\', \'4.31 MB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72940, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Frequency:  60GHz')
					I(1, 'Time', '10/23/2024 14:25:30')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:11')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 2, 0, 2, 0, 93992, 'I(1, 2, \'Tetrahedra\', 67338, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 158724, 'I(2, 1, \'Disk\', \'37.3 KB\', 2, \'Tetrahedra\', 37437, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 4, 0, 540348, 'I(4, 1, \'Disk\', \'705 Bytes\', 2, \'Tetrahedra\', 37437, false, 2, \'2 triangles\', 113, false, 2, \'1 triangles\', 120, false)', true, true)
				ProfileItem('Solver DCS4', 3, 0, 8, 0, 1102412, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 291264, false, 3, \'Matrix bandwidth\', 19.2706, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 2, 0, 1102412, 'I(2, 1, \'Disk\', \'1.92 MB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73180, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0152745, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Frequency:  60GHz')
					I(1, 'Time', '10/23/2024 14:25:41')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:13')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 2, 0, 2, 0, 104240, 'I(1, 2, \'Tetrahedra\', 78574, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 184984, 'I(2, 1, \'Disk\', \'34.7 KB\', 2, \'Tetrahedra\', 46949, false)', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 5, 0, 653304, 'I(4, 1, \'Disk\', \'1.6 KB\', 2, \'Tetrahedra\', 46949, false, 2, \'2 triangles\', 135, false, 2, \'1 triangles\', 142, false)', true, true)
				ProfileItem('Solver DCS4', 4, 0, 12, 0, 1481284, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 354950, false, 3, \'Matrix bandwidth\', 19.6507, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 3, 0, 1481284, 'I(2, 1, \'Disk\', \'2.42 MB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74560, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00482267, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Frequency:  60GHz')
					I(1, 'Time', '10/23/2024 14:25:54')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:18')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 3, 0, 3, 0, 114356, 'I(1, 2, \'Tetrahedra\', 92663, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 3, 0, 3, 0, 204076, 'I(2, 1, \'Disk\', \'39.9 KB\', 2, \'Tetrahedra\', 58768, false)', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 6, 0, 787984, 'I(4, 1, \'Disk\', \'521 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, true)
				ProfileItem('Solver DCS4', 6, 0, 20, 0, 2090596, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 3, 0, 2090596, 'I(2, 1, \'Disk\', \'2.9 MB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74556, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00118974, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '10/23/2024 14:26:13')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:02:43')
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
					I(1, 'Time', '10/23/2024 14:26:13')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:02:43')
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
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198708, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 386856, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 17, 0, 17, 0, 906584, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 906584, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 70MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198532, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 386252, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 17, 0, 17, 0, 897860, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 897860, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 40MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198536, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 5, 0, 5, 0, 387448, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 17, 0, 16, 0, 898512, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 898512, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 55GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 197412, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 386344, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 17, 0, 17, 0, 897036, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 897036, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
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
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198160, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 386936, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 17, 0, 17, 0, 898040, 'I(4, 1, \'Disk\', \'5 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 898040, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 4GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:25')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198664, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 386340, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 18, 0, 18, 0, 898828, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 898828, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 25.03GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:25')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198472, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 385896, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 18, 0, 18, 0, 898388, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 898388, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
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
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 196872, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 384864, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 18, 0, 18, 0, 896932, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 896932, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 100GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 40MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 100MHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 70MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 25.03GHz; S Matrix Error =  82.096%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 75.01GHz; S Matrix Error =  76.339%\')', false, true)
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
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198260, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 386344, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 17, 0, 17, 0, 897852, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 897852, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 2.05GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198628, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 386752, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 17, 0, 17, 0, 898464, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 898464, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 85MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 199056, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 388300, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 17, 0, 17, 0, 899216, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 899216, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 65.005GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 196916, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 384516, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 17, 0, 17, 0, 896604, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 896604, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 40.015GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 2.05GHz; S Matrix Error =   6.923%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 85MHz; S Matrix Error =   6.903%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 65.005GHz; S Matrix Error =   1.680%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75692, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
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
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198340, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 386420, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 897536, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 897536, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
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
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198568, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 386888, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 898612, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 898612, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 14.515GHz'
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
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198400, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 386468, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 897876, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 897876, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
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
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 197276, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 385720, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 897128, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 897128, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 87.505GHz; S Matrix Error =   0.567%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 3.025GHz; S Matrix Error =   0.522%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 14.515GHz; S Matrix Error =   0.250%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 1.075GHz; S Matrix Error =   0.247%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75716, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
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
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198112, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 386112, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 17, 0, 17, 0, 898996, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 898996, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 587.5MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198864, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 387112, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 17, 0, 17, 0, 898656, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 898656, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 19.7725GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198640, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 386244, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 17, 0, 17, 0, 899528, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 899528, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1.5625GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 196780, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 385216, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 17, 0, 17, 0, 896592, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 896592, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 9.2575GHz; S Matrix Error =   0.073%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 587.5MHz; S Matrix Error =   0.072%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 19.7725GHz; S Matrix Error =   0.067%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75740, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
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
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 197996, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 386080, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 905816, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 905816, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 22.40125GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198648, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 3, 0, 387028, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 898708, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 898708, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 17.14375GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 198492, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 387116, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 898284, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 898284, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 93.7525GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 197092, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false)', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 3, 0, 386100, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 58768, false, 2, \'2 triangles\', 143, false, 2, \'1 triangles\', 148, false)', true, false)
					ProfileItem('Solver DCS1', 16, 0, 16, 0, 896496, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 434610, false, 3, \'Matrix bandwidth\', 19.9613, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 896496, 'I(2, 1, \'Disk\', \'4.05 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 32.5225GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75844, 'I(1, 0, \'Frequency Group #6; Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:13\', 1, \'Total Memory\', \'144 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:51\', 1, \'Average memory/process\', \'1.99 GB\', 1, \'Max memory/process\', \'1.99 GB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:02:43\', 1, \'Average memory/process\', \'879 MB\', 1, \'Max memory/process\', \'885 MB\', 2, \'Total number of processes\', 4, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 58768, false, 2, \'Max matrix size\', 434610, false, 1, \'Matrix bandwidth\', \'20.0\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'10/23/2024 14:28:57\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
