$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '10/25/2024 17:47:39')
			I(1, 'Host', 'RD77ECE-EMCLAB')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:26')
			I(1, 'ComEngine Memory', '75.9 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 70.4 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/25/2024 17:47:39')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh TAU4', 1, 0, 1, 0, 48000, 'I(1, 2, \'Tetrahedra\', 4583, false)', true, true)
			ProfileItem('Mesh Post (TAU)', 1, 0, 1, 0, 48000, 'I(1, 2, \'Tetrahedra\', 2034, false)', true, true)
			ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
			ProfileItem('Mesh (lambda based)', 0, 0, 0, 0, 31644, 'I(1, 2, \'Tetrahedra\', 2019, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 38864, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Port Adaptation', 0, 0, 0, 0, 48848, 'I(2, 1, \'Disk\', \'6.11 KB\', 2, \'Tetrahedra\', 1142, false)', true, true)
			ProfileItem('Mesh (port based)', 0, 0, 0, 0, 31432, 'I(1, 2, \'Tetrahedra\', 2061, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/25/2024 17:47:42')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:05')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Frequency:  5GHz')
					I(1, 'Time', '10/25/2024 17:47:42')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39844, 'I(2, 1, \'Disk\', \'4.16 KB\', 2, \'Tetrahedra\', 1182, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 57440, 'I(3, 1, \'Disk\', \'72 KB\', 2, \'Tetrahedra\', 1182, false, 2, \'1 triangles\', 104, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 0, 0, 75648, 'I(3, 1, \'Disk\', \'1.54 KB\', 2, \'Matrix size\', 8764, false, 3, \'Matrix bandwidth\', 18.7988, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 75648, 'I(2, 1, \'Disk\', \'171 KB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74112, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Frequency:  5GHz')
					I(1, 'Time', '10/25/2024 17:47:44')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 32592, 'I(1, 2, \'Tetrahedra\', 2419, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 40576, 'I(2, 1, \'Disk\', \'3.96 KB\', 2, \'Tetrahedra\', 1517, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 62004, 'I(3, 1, \'Disk\', \'160 Bytes\', 2, \'Tetrahedra\', 1517, false, 2, \'1 triangles\', 106, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 0, 0, 87376, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 10958, false, 3, \'Matrix bandwidth\', 19.339, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 87376, 'I(2, 1, \'Disk\', \'91.6 KB\', 2, \'Excitations\', 2, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74176, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0108075, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '10/25/2024 17:47:47')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:18')
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
					I(1, 'Time', '10/25/2024 17:47:47')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:18')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 0Hz to 60GHz, 121 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Using automatic algorithm to locate minimum frequency for the sweep.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 10MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 49488, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false)', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 61620, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false, 2, \'1 triangles\', 106, false)', true, false)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 98732, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 10958, false, 3, \'Matrix bandwidth\', 22.6174, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 98732, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 5.5MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 48888, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false)', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 60892, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false, 2, \'1 triangles\', 106, false)', true, false)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 97852, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 10958, false, 3, \'Matrix bandwidth\', 22.6174, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 97852, 'I(2, 1, \'Disk\', \'4.03 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 100MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 48712, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false)', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 58460, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false, 2, \'1 triangles\', 106, false)', true, false)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 73700, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 10958, false, 3, \'Matrix bandwidth\', 19.339, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 73700, 'I(2, 1, \'Disk\', \'4.03 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 55MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 48280, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false)', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 58364, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false, 2, \'1 triangles\', 106, false)', true, false)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 73360, 'I(4, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 10958, false, 3, \'Matrix bandwidth\', 19.339, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 73360, 'I(2, 1, \'Disk\', \'4.03 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 1MHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 49444, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false)', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 61688, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false, 2, \'1 triangles\', 106, false)', true, false)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 98756, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 10958, false, 3, \'Matrix bandwidth\', 22.6174, \'%5.1f\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 98756, 'I(2, 1, \'Disk\', \'4.04 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 35GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 48964, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false)', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 58684, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false, 2, \'1 triangles\', 106, false)', true, false)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 74076, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 10958, false, 3, \'Matrix bandwidth\', 19.339, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 74076, 'I(2, 1, \'Disk\', \'4.02 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 5.5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 48524, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false)', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 58384, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false, 2, \'1 triangles\', 106, false)', true, false)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 73760, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 10958, false, 3, \'Matrix bandwidth\', 19.339, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 73760, 'I(2, 1, \'Disk\', \'4.02 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 60GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2; Automatic determination of minimum frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 48020, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false)', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 57672, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false, 2, \'1 triangles\', 106, false)', true, false)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 72892, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 10958, false, 3, \'Matrix bandwidth\', 19.339, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 72892, 'I(2, 1, \'Disk\', \'4.02 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 60GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 1MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 100MHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 55MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 10MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 5.5MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 35GHz; S Matrix Error = 197.993%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 5.5GHz; S Matrix Error =  25.259%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 10GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 49488, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false)', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 59176, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false, 2, \'1 triangles\', 106, false)', true, false)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 74596, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 10958, false, 3, \'Matrix bandwidth\', 19.339, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 74596, 'I(2, 1, \'Disk\', \'4.02 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 47.5GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 48976, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false)', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 58660, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false, 2, \'1 triangles\', 106, false)', true, false)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 73848, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 10958, false, 3, \'Matrix bandwidth\', 19.339, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 73848, 'I(2, 1, \'Disk\', \'4.02 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 20.25GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 48620, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false)', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 58464, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false, 2, \'1 triangles\', 106, false)', true, false)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 73900, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 10958, false, 3, \'Matrix bandwidth\', 19.339, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 73900, 'I(2, 1, \'Disk\', \'4.03 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 2.8GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 48136, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false)', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 57624, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false, 2, \'1 triangles\', 106, false)', true, false)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 72824, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 10958, false, 3, \'Matrix bandwidth\', 19.339, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 72824, 'I(2, 1, \'Disk\', \'4.02 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 47.5GHz; S Matrix Error =  16.328%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 20.25GHz; S Matrix Error =   1.322%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 2.8GHz; S Matrix Error =   0.316%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 10GHz; New subrange(s) added; S Matrix Error =   1.042%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76928, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Solving with MPI (Intel MPI)\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 15.125GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 49284, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false)', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 59000, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false, 2, \'1 triangles\', 106, false)', true, false)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 74196, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 10958, false, 3, \'Matrix bandwidth\', 19.339, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 74196, 'I(2, 1, \'Disk\', \'4.02 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 7.75GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 49080, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false)', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 58868, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false, 2, \'1 triangles\', 106, false)', true, false)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 73964, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 10958, false, 3, \'Matrix bandwidth\', 19.339, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 73964, 'I(2, 1, \'Disk\', \'4.02 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 53.75GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 48716, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false)', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 58404, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false, 2, \'1 triangles\', 106, false)', true, false)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 73584, 'I(4, 1, \'Disk\', \'3 Bytes\', 2, \'Matrix size\', 10958, false, 3, \'Matrix bandwidth\', 19.339, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 73584, 'I(2, 1, \'Disk\', \'4.02 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Frequency - 4.15GHz'
					$begin 'StartInfo'
						I(0, 'rd77ece-emclab.managed.mst.edu')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 48432, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false)', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 58104, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1517, false, 2, \'1 triangles\', 106, false)', true, false)
					ProfileItem('Solver DCS1', 0, 0, 0, 0, 73604, 'I(4, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 10958, false, 3, \'Matrix bandwidth\', 19.339, \'%5.1f\', 0, \'s-matrix only solve\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 73604, 'I(2, 1, \'Disk\', \'4.02 KB\', 2, \'Excitations\', 2, false)', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 15.125GHz; S Matrix Error =   0.195%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 7.75GHz; S Matrix Error =   0.114%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 53.75GHz; S Matrix Error =   0.125%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 4.15GHz; S Matrix Error =   0.121%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76980, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'70.4 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:02\', 1, \'Total Memory\', \'47.7 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:05\', 1, \'Average memory/process\', \'85.3 MB\', 1, \'Max memory/process\', \'85.3 MB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:18\', 1, \'Average memory/process\', \'78 MB\', 1, \'Max memory/process\', \'96.4 MB\', 2, \'Total number of processes\', 4, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 1517, false, 2, \'Max matrix size\', 10958, false, 1, \'Matrix bandwidth\', \'19.3\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'10/25/2024 17:48:06\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
