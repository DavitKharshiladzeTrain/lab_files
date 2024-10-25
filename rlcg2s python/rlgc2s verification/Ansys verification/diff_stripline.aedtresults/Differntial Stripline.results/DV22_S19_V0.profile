$begin 'Profile'
	$begin '45520'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '10/03/2024 15:36:32')
				I(1, 'Host', 'RD77ECE-EMCLAB')
				I(1, 'Processor', '12')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:02:30')
				I(1, 'ComEngine Memory', '62.6 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions(Memory=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\EXTRACTOR2DCOMENGINE.exe\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Initial Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '10/03/2024 15:36:32')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:29')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  TAU_2D(Surface init)', 0, 0, 0, 0, 33000, 'I(1, 0, \'268 triangles\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '10/03/2024 15:37:01')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:02:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'10/03/2024 15:39:02\', 1, \'Status\', \'Aborted\')', 1)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '10/03/2024 15:39:45')
				I(1, 'Host', 'RD77ECE-EMCLAB')
				I(1, 'Processor', '12')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:20')
				I(1, 'ComEngine Memory', '61.7 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions(Memory=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\EXTRACTOR2DCOMENGINE.exe\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '10/03/2024 15:39:45')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 1'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DCS4', 0, 0, 0, 0, 560, 'I(2, 2, \'Matrix\', 621, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 34656, 'I(1, 2, \'Triangle\', 402, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 2'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DCS4', 0, 0, 0, 0, 608, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 36192, 'I(1, 2, \'Triangle\', 564, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '10/03/2024 15:39:46')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:20')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Solution - Sweep2'
					$begin 'StartInfo'
						I(1, 'Type', 'Discrete Sweep')
						I(1, 'From', '40MHz')
						I(1, 'To', '60GHz')
						I(2, 'Step', 335, false)
						I(1, 'Time', '10/03/2024 15:39:46')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:19')
					$end 'TotalInfo'
					GroupOptions=4
					TaskDataOptions(Memory=8)
					ProfileItem('Frequency - 60GHz', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency has already been solved.\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 716, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 34976, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 219.520958083832MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 562, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35708, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 399.041916167665MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 784, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35880, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 578.562874251497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 684, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35964, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 758.083832335329MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 768, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35980, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 937.604790419162MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 788, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36192, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.11712574850299GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 768, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36296, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.29664670658683GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 664, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36500, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.47616766467066GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 716, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36572, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.65568862275449GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 708, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36788, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.83520958083832GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 904, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36852, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.01473053892216GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 972, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36852, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.19425149700599GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1028, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36852, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.37377245508982GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 960, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36852, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.55329341317365GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 784, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37000, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.73281437125748GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 788, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37052, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.91233532934132GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 820, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37052, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.09185628742515GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 832, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37124, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.27137724550898GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 788, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37180, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.45089820359281GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 876, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37280, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.63041916167665GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1024, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37540, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.80994011976048GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 956, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37540, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98946107784431GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1468, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37540, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.16898203592814GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1056, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37540, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.34850299401198GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1252, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37540, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.52802395209581GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1140, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37540, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.70754491017964GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1344, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37540, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.88706586826347GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1188, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37540, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.0665868263473GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1352, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37540, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.24610778443114GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1120, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37540, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.42562874251497GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1352, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37540, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.6051497005988GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1192, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37540, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.78467065868263GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1432, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37540, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.96419161676647GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1120, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37540, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.1437125748503GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1220, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37540, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.32323353293413GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1096, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37540, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.50275449101796GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1188, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37540, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.6822754491018GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1132, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37540, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.86179640718563GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1272, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37656, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.04131736526946GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 968, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37656, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.22083832335329GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1264, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37656, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.40035928143712GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 976, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37656, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.57988023952096GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1280, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.75940119760479GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1088, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.93892215568862GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1500, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.11844311377245GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1352, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.29796407185629GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1300, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.47748502994012GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1260, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.65700598802395GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1200, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.83652694610778GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1172, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.01604790419162GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1072, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.19556886227545GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1112, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.37508982035928GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1248, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.55461077844311GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1132, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.73413173652694GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1256, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.91365269461078GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1124, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.0931736526946GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1240, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.2726946107784GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1084, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.4522155688623GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1352, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.6317365269461GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1080, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.8112574850299GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1156, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37872, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.9907784431138GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1228, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37872, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.1702994011976GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1352, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37872, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.3498203592814GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1088, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37872, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.5293413173653GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1364, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37872, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.7088622754491GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1136, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37872, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.8883832335329GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1216, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37872, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.0679041916168GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1136, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37872, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.2474251497006GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1168, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.4269461077844GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1252, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.6064670658683GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1376, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.7859880239521GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1240, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.9655089820359GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1324, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.1450299401198GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1296, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.3245508982036GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1256, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.5040718562874GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1232, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.6835928143713GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1292, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37976, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.8631137724551GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1124, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37976, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.0426347305389GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 1, 0, 0, 0, 1220, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38032, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.2221556886228GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1024, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38032, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.4016766467066GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1316, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38172, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.5811976047904GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1196, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38172, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.7607185628742GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1572, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38172, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.9402395209581GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1436, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38172, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.1197604790419GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1540, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38172, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.2992814371257GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1348, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38172, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.4788023952096GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1644, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38172, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.6583233532934GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 1, 0, 1320, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38172, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8378443113772GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1512, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38172, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.0173652694611GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1352, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38172, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.1968862275449GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1556, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.3764071856287GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1356, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.5559281437126GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1592, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.7354491017964GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1480, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.9149700598802GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1572, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38260, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.0944910179641GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1332, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38260, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.2740119760479GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1652, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38260, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.4535329341317GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1432, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38260, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.6330538922156GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1596, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38260, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.8125748502994GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1384, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38260, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.9920958083832GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1528, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.1716167664671GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1332, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.3511377245509GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1580, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.5306586826347GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1432, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.7101796407186GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1604, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.8897005988024GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1380, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.0692215568862GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1752, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.2487425149701GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1452, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.4282634730539GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1684, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.6077844311377GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1524, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.7873053892216GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1556, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9668263473054GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1204, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.1463473053892GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1604, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.3258682634731GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1416, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.5053892215569GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1624, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.6849101796407GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1288, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.8644311377245GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1568, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.0439520958084GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1472, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.2234730538922GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1412, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.402994011976GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1176, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.5825149700599GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1636, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.7620359281437GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1384, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.9415568862275GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1608, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.1210778443114GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1204, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.3005988023952GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1576, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.480119760479GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1416, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.6596407185629GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1596, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.8391616766467GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1404, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.0186826347305GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1632, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.1982035928144GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1376, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.3777245508982GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1640, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.557245508982GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1384, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.7367664670659GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1448, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.9162874251497GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1364, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.0958083832335GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1528, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.2753293413174GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1388, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.4548502994012GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1492, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.634371257485GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1444, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.8138922155689GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1580, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.9934131736527GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1328, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1729341317365GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1752, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.3524550898204GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1368, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.5319760479042GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1616, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.711497005988GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1392, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.8910179640719GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1620, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.0705389221557GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1336, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.2500598802395GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1716, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.4295808383234GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1420, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.6091017964072GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1708, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.788622754491GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1448, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.9681437125748GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1708, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.1476646706587GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1432, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.3271856287425GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1564, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.5067065868263GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1404, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.6862275449102GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1804, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.865748502994GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1464, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.0452694610778GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1620, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.2247904191617GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1520, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.4043113772455GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1596, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.5838323353293GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1484, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.7633532934132GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1792, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.942874251497GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1484, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.1223952095808GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1472, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.3019161676647GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1500, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.4814371257485GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1696, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.6609580838323GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1568, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.8404790419162GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1732, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.02GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1516, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.1995209580838GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1792, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.3790419161677GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1380, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.5585628742515GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1684, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.7380838323353GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1436, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.9176047904192GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1720, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.097125748503GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1388, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.2766467065868GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1644, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.4561676646707GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1484, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6356886227545GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1696, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.8152095808383GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1580, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.9947305389222GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1628, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.174251497006GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1336, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.3537724550898GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1640, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.5332934131736GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1384, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.7128143712575GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1464, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.8923353293413GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1440, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.0718562874252GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1512, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.251377245509GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1256, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.4308982035928GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1480, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.6104191616766GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1268, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.7899401197605GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1440, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.9694610778443GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1272, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.1489820359281GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1408, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.328502994012GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1120, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.5080239520958GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1512, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.6875449101796GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1348, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.8670658682635GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1540, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.0465868263473GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1280, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.2261077844311GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1504, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.405628742515GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1348, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.5851497005988GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1480, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.7646706586826GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1224, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.9441916167665GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1492, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.1237125748503GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1316, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38448, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.3032335329341GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1488, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38532, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.482754491018GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1364, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38532, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.6622754491018GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1576, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.8417964071856GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1772, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.0213173652695GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1724, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.2008383233533GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1492, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.3803592814371GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1916, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.559880239521GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1512, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.7394011976048GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1680, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.9189221556886GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1728, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.0984431137725GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1792, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.2779640718563GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1572, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.4574850299401GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1652, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.6370059880239GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1556, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.8165269461078GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1732, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.9960479041916GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1624, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.1755688622754GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1772, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.3550898203593GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1476, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.5346107784431GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1800, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.7141317365269GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1504, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8936526946108GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1656, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.0731736526946GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1520, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.2526946107784GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1628, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.4322155688623GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1436, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.6117365269461GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1524, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.7912574850299GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1412, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.9707784431138GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1524, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.1502994011976GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1640, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.3298203592814GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1540, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.5093413173653GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1332, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.6888622754491GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1776, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.8683832335329GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1476, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.0479041916168GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1672, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.2274251497006GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1284, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.4069461077844GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1676, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.5864670658683GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1328, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.7659880239521GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1484, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.9455089820359GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1364, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.1250299401198GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1556, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.3045508982036GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1320, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.4840718562874GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1348, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38696, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.6635928143713GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1184, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38792, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.8431137724551GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1772, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38792, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.0226347305389GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1508, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38792, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.2021556886227GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1568, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38792, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.3816766467066GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1464, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38792, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.5611976047904GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 828, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38792, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.7407185628743GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1432, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38820, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.9202395209581GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1732, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38820, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.0997604790419GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 556, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.2792814371257GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1976, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.4588023952096GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1568, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.6383233532934GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1788, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.8178443113772GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 566, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.9973652694611GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1876, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.1768862275449GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1476, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.3564071856287GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1836, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.5359281437126GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1636, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.7154491017964GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1832, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.8949700598802GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1568, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.0744910179641GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1808, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.2540119760479GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1632, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.4335329341317GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1928, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.6130538922156GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 708, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.7925748502994GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1780, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.9720958083832GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 676, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.1516167664671GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1696, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.3311377245509GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1488, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.5106586826347GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1752, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.6901796407186GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 560, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.8697005988024GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1956, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.0492215568862GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1684, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.2287425149701GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1828, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.4082634730539GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 562, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.5877844311377GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1696, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.7673053892215GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1424, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.9468263473054GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 557, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1263473053892GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1112, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39160, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.3058682634731GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1468, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39296, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.4853892215569GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 562, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39628, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.6649101796407GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1660, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39628, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.8444311377245GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1308, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39648, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.0239520958084GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 569, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39724, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.2034730538922GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1412, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39724, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.382994011976GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1508, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39724, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.5625149700599GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1464, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39724, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.7420359281437GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1684, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39724, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.9215568862275GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 554, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39740, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.1010778443114GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1412, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39748, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.2805988023952GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1208, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40004, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.460119760479GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1732, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40004, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.6396407185629GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1704, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40004, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.8191616766467GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1852, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40004, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.9986826347305GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 740, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40004, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.1782035928144GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 562, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40004, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.3577245508982GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 558, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40004, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.537245508982GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1784, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40004, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.7167664670659GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 563, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40004, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.8962874251497GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 1, 0, 1624, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40004, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.0758083832335GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1764, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40004, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.2553293413174GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 616, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40064, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.4348502994012GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1568, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40064, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.614371257485GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1764, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40064, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.7938922155689GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 553, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40328, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.9734131736527GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1772, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40328, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.1529341317365GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1820, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40328, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.3324550898204GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 2116, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40328, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.5119760479042GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40328, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.691497005988GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1852, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40328, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.8710179640719GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1984, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40328, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.0505389221557GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 2100, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40328, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.2300598802395GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 848, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40328, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.4095808383234GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1868, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40328, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.5891017964072GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 736, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40328, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.768622754491GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1792, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40328, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.9481437125748GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 2044, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40328, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.1276646706587GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1284, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40328, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.3071856287425GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 1, 0, 0, 0, 2152, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40328, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.4867065868263GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1000, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40328, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.6662275449102GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1792, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40328, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.845748502994GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40348, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.0252694610778GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1868, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40348, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.2047904191617GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 704, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40348, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.3843113772455GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 580, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40348, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.5638323353293GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1820, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40348, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.7433532934132GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 596, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40348, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.922874251497GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1476, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40348, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.1023952095808GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 563, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40416, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.2819161676647GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1672, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40416, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.4614371257485GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1572, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40416, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.6409580838323GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 566, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.8204790419162GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1376, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'10/03/2024 15:40:06\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '10/03/2024 16:32:17')
				I(1, 'Host', 'RD77ECE-EMCLAB')
				I(1, 'Processor', '12')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:00')
				I(1, 'ComEngine Memory', '61.8 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions(Memory=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\EXTRACTOR2DCOMENGINE.exe\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '10/03/2024 16:32:17')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Solution - Sweep2'
					$begin 'StartInfo'
						I(1, 'Type', 'Discrete Sweep')
						I(1, 'From', '40MHz')
						I(1, 'To', '60GHz')
						I(2, 'Step', 335, false)
						I(1, 'Time', '10/03/2024 16:32:17')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:00')
					$end 'TotalInfo'
					GroupOptions=4
					TaskDataOptions(Memory=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'All frequencies have already been solved\')', false, true)
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'10/03/2024 16:32:17\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '10/03/2024 17:03:46')
				I(1, 'Host', 'RD77ECE-EMCLAB')
				I(1, 'Processor', '12')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
				I(1, 'ComEngine Memory', '60.6 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions(Memory=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\EXTRACTOR2DCOMENGINE.exe\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '10/03/2024 17:03:46')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:01')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Solution - Sweep2'
					$begin 'StartInfo'
						I(1, 'Type', 'Interpolating Sweep')
						I(1, 'From', '40MHz')
						I(1, 'To', '60GHz')
						I(2, 'Step', 1500, false)
						I(1, 'Time', '10/03/2024 17:03:46')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:01')
					$end 'TotalInfo'
					GroupOptions=4
					TaskDataOptions(Memory=8)
					ProfileItem('Frequency - 60GHz', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency has already been solved.\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution #: 2')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 716, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 34996, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.02GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution #: 3')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 561, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35584, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Interpolation Error:  10.1606 %\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.03GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution #: 4')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35796, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Interpolation Error:  2.04385 %\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.535GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution #: 5')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36104, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Interpolation Error: 0.796364 %\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.7875GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution #: 6')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 844, 'I(2, 2, \'Matrix\', 921, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36160, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Interpolation Error: 0.425161 %\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Interpolating sweep converged\')', false, true)
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'10/03/2024 17:03:47\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '10/03/2024 17:19:30')
				I(1, 'Host', 'RD77ECE-EMCLAB')
				I(1, 'Processor', '12')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:00')
				I(1, 'ComEngine Memory', '60.2 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions(Memory=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\EXTRACTOR2DCOMENGINE.exe\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '10/03/2024 17:19:30')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Solution - Sweep2'
					$begin 'StartInfo'
						I(1, 'Type', 'Interpolating Sweep')
						I(1, 'From', '40MHz')
						I(1, 'To', '60GHz')
						I(2, 'Step', 1500, false)
						I(1, 'Time', '10/03/2024 17:19:30')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:00')
					$end 'TotalInfo'
					GroupOptions=4
					TaskDataOptions(Memory=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Interpolating sweep converged\')', false, true)
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'10/03/2024 17:19:30\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '45520'
	$begin '45521'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '10/03/2024 15:40:06')
				I(1, 'Host', 'RD77ECE-EMCLAB')
				I(1, 'Processor', '12')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:02:38')
				I(1, 'ComEngine Memory', '61.9 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions(Memory=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\EXTRACTOR2DCOMENGINE.exe\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '10/03/2024 15:40:06')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:04')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 1'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS4', 0, 0, 0, 0, 1792, 'I(2, 2, \'Matrix\', 1580, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 37304, 'I(1, 2, \'Triangle\', 402, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 2'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS4', 0, 0, 0, 0, 1555, 'I(2, 2, \'Matrix\', 2380, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 40560, 'I(1, 2, \'Triangle\', 602, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 3'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS4', 0, 0, 0, 0, 2271, 'I(2, 2, \'Matrix\', 3164, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 44284, 'I(1, 2, \'Triangle\', 798, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 4'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS4', 0, 0, 0, 0, 2759, 'I(2, 2, \'Matrix\', 4132, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 46992, 'I(1, 2, \'Triangle\', 1040, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 5'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS4', 0, 0, 0, 0, 3602, 'I(2, 2, \'Matrix\', 5388, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 50376, 'I(1, 2, \'Triangle\', 1354, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 6'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS4', 0, 0, 0, 0, 4650, 'I(2, 2, \'Matrix\', 7060, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 55472, 'I(1, 2, \'Triangle\', 1772, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 7'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS4', 0, 0, 0, 0, 6072, 'I(2, 2, \'Matrix\', 9204, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 62024, 'I(1, 2, \'Triangle\', 2308, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 8'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7871, 'I(2, 2, \'Matrix\', 11980, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 1, 0, 70308, 'I(1, 2, \'Triangle\', 3002, false)', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Pass 9'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions(Memory=8)
					ProfileItem('  Solver DRS4', 0, 0, 1, 0, 10173, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 1, 0, 80740, 'I(1, 2, \'Triangle\', 3904, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '10/03/2024 15:40:10')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:02:34')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Solution - Sweep2'
					$begin 'StartInfo'
						I(1, 'Type', 'Discrete Sweep')
						I(1, 'From', '40MHz')
						I(1, 'To', '60GHz')
						I(2, 'Step', 335, false)
						I(1, 'Time', '10/03/2024 15:40:10')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:02:33')
					$end 'TotalInfo'
					GroupOptions=4
					TaskDataOptions(Memory=8)
					ProfileItem('Frequency - 60GHz', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency has already been solved.\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10191, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69052, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 219.520958083832MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10198, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70452, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 399.041916167665MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10920, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 72036, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 578.562874251497MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11872, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 72036, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 758.083832335329MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11884, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 72036, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 937.604790419162MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11508, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 72036, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.11712574850299GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11952, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 72036, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.29664670658683GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11392, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 72036, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.47616766467066GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10840, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 72036, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.65568862275449GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 11224, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 72036, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.83520958083832GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11068, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 72056, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.01473053892216GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11012, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 72396, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.19425149700599GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11044, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 72396, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.37377245508982GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10980, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 72396, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.55329341317365GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11304, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 72396, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.73281437125748GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11560, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 73472, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.91233532934132GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11760, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 73472, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.09185628742515GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 12080, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 73472, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.27137724550898GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 11588, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 73472, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.45089820359281GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 11960, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 73472, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.63041916167665GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 11344, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 73472, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.80994011976048GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11924, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 73504, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.98946107784431GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10968, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 73532, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.16898203592814GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11548, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 73736, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.34850299401198GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 12100, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 73736, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.52802395209581GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11464, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 73736, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.70754491017964GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11428, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 73736, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.88706586826347GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11980, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 73736, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.0665868263473GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 11592, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 73920, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.24610778443114GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11412, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 73920, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.42562874251497GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11920, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 73920, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.6051497005988GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11956, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 74076, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.78467065868263GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11428, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 74076, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.96419161676647GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11844, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 74076, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.1437125748503GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11656, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 74076, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.32323353293413GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11800, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 74076, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.50275449101796GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11504, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 74076, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.6822754491018GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11136, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 74376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.86179640718563GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11560, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 74376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.04131736526946GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11780, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 75040, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.22083832335329GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 12424, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 75040, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.40035928143712GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11732, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 75040, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.57988023952096GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11700, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 75040, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.75940119760479GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11640, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 75072, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.93892215568862GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11672, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 75412, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.11844311377245GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11864, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 75412, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.29796407185629GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11416, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 76160, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.47748502994012GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11996, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 76160, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.65700598802395GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 12476, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 76160, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.83652694610778GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 12172, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 76160, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.01604790419162GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 12176, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 76160, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.19556886227545GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 12004, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 78284, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.37508982035928GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13904, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79084, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.55461077844311GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 14768, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79084, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.73413173652694GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 14476, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79084, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.91365269461078GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 15200, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79084, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.0931736526946GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 14568, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79084, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.2726946107784GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 1, 0, 14712, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79084, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.4522155688623GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 15100, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79084, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.6317365269461GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 15204, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79084, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.8112574850299GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 15112, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79084, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.9907784431138GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 14080, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79356, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.1702994011976GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 1, 0, 14360, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79356, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.3498203592814GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 14208, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79356, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.5293413173653GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 14272, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79356, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.7088622754491GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14196, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79356, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.8883832335329GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14460, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79356, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.0679041916168GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13984, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79356, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.2474251497006GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13688, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79356, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.4269461077844GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14492, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79356, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.6064670658683GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13228, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79356, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.7859880239521GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13876, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79356, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.9655089820359GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13748, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79356, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.1450299401198GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13524, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79356, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.3245508982036GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13608, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79356, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.5040718562874GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 12828, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79356, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.6835928143713GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13580, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79356, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.8631137724551GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13504, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 79608, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.0426347305389GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13656, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80056, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.2221556886228GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10015, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80136, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.4016766467066GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10193, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.5811976047904GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14012, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.7607185628742GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14608, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.9402395209581GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 15188, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.1197604790419GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14452, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.2992814371257GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15044, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.4788023952096GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14428, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.6583233532934GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14220, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.8378443113772GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14016, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.0173652694611GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14720, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.1968862275449GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14436, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.3764071856287GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14684, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.5559281437126GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14648, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.7354491017964GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10256, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.9149700598802GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10091, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.0944910179641GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14172, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.2740119760479GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10078, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.4535329341317GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14856, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.6330538922156GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14164, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.8125748502994GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14224, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.9920958083832GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14080, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.1716167664671GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13684, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.3511377245509GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13720, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.5306586826347GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14300, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.7101796407186GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14588, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.8897005988024GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13840, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.0692215568862GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14064, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.2487425149701GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13760, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.4282634730539GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13816, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.6077844311377GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13908, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.7873053892216GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 13908, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9668263473054GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14408, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.1463473053892GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13552, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.3258682634731GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14656, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.5053892215569GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14196, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.6849101796407GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13908, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.8644311377245GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14136, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.0439520958084GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13676, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.2234730538922GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13856, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.402994011976GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13608, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80200, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.5825149700599GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14292, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80696, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.7620359281437GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14240, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80696, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.9415568862275GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14092, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80812, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.1210778443114GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14272, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80996, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.3005988023952GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14400, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80996, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.480119760479GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14616, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80996, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.6596407185629GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14800, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80996, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.8391616766467GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 13824, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80996, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.0186826347305GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14476, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 80996, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.1982035928144GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14368, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 81012, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.3777245508982GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15000, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 81012, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.557245508982GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14060, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 81012, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.7367664670659GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10162, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 81012, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.9162874251497GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10195, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 81012, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.0958083832335GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13768, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 81012, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.2753293413174GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13824, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 81484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.4548502994012GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13756, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 81484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.634371257485GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 14300, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 81484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.8138922155689GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 13828, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 81484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.9934131736527GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 13488, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 81484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.1729341317365GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 13368, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 81484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.3524550898204GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 13688, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 81484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.5319760479042GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 13684, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 81484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.711497005988GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 13680, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 81484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.8910179640719GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 1, 0, 13808, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 81484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.0705389221557GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 14020, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 81484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.2500598802395GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13596, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 81788, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.4295808383234GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13300, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 82128, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.6091017964072GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13316, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 82492, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.788622754491GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14124, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 82832, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.9681437125748GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14244, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 82832, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.1476646706587GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13680, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 82832, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.3271856287425GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13992, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 82832, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.5067065868263GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13836, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 82832, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.6862275449102GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14456, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 82832, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.865748502994GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14392, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 82832, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.0452694610778GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14180, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 82832, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.2247904191617GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 14780, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 82832, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.4043113772455GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10072, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83068, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.5838323353293GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10200, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83068, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.7633532934132GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14336, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83068, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.942874251497GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14928, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83068, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.1223952095808GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10157, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83068, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.3019161676647GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14200, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83548, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.4814371257485GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10108, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83548, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.6609580838323GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14148, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83548, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.8404790419162GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10144, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83548, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.02GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13988, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83548, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.1995209580838GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10143, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83548, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.3790419161677GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14288, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83548, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.5585628742515GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10172, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83548, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.7380838323353GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13916, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83556, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.9176047904192GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10135, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83556, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.097125748503GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14440, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83556, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.2766467065868GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10127, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83556, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.4561676646707GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14192, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83556, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6356886227545GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10111, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.8152095808383GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14216, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.9947305389222GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10041, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.174251497006GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13936, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83804, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.3537724550898GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 9913, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 83992, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.5332934131736GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 13768, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 84376, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.7128143712575GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10100, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85104, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.8923353293413GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15676, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85104, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.0718562874252GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10235, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85104, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.251377245509GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14988, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85104, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.4308982035928GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10281, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.6104191616766GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15716, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.7899401197605GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 16216, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.9694610778443GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10106, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.1489820359281GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15972, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.328502994012GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10179, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.5080239520958GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 16448, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.6875449101796GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10235, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.8670658682635GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15540, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.0465868263473GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10236, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.2261077844311GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15932, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.405628742515GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10279, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.5851497005988GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15712, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.7646706586826GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10077, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.9441916167665GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 16224, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.1237125748503GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10280, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.3032335329341GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15672, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.482754491018GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10043, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.6622754491018GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15148, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.8417964071856GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10268, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.0213173652695GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15916, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.2008383233533GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10051, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.3803592814371GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10248, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.559880239521GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14812, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.7394011976048GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10156, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.9189221556886GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 15212, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85476, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.0984431137725GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 10004, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85476, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.2779640718563GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 14788, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85476, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.4574850299401GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 15260, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85476, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.6370059880239GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 15832, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85476, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.8165269461078GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 10166, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85476, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.9960479041916GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 15140, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85476, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.1755688622754GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10145, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85476, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.3550898203593GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15136, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85476, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.5346107784431GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10171, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85476, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.7141317365269GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15784, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85476, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.8936526946108GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10463, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85476, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.0731736526946GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15736, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85476, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.2526946107784GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10197, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85476, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.4322155688623GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10058, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85532, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.6117365269461GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15356, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85532, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.7912574850299GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10197, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85532, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.9707784431138GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15288, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85532, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.1502994011976GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10200, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85532, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.3298203592814GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 15184, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85700, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.5093413173653GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10112, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85700, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.6888622754491GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15284, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85700, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.8683832335329GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15760, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85700, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.0479041916168GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15196, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85700, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.2274251497006GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10128, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85700, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.4069461077844GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15228, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85700, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.5864670658683GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15788, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85700, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.7659880239521GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10044, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85700, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.9455089820359GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15128, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85700, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.1250299401198GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10131, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85700, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.3045508982036GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 15552, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85700, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.4840718562874GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 10243, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85700, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.6635928143713GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 1, 0, 15284, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85700, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.8431137724551GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 10171, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85712, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.0226347305389GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14984, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85712, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.2021556886227GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10156, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85712, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.3816766467066GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15232, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85712, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.5611976047904GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10086, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85712, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.7407185628743GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14840, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85712, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.9202395209581GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10155, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 85712, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.0997604790419GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10155, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86048, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.2792814371257GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10149, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86140, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.4588023952096GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10065, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86588, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.6383233532934GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15212, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86588, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.8178443113772GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10124, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86588, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.9973652694611GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14996, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86588, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.1768862275449GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10058, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86588, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.3564071856287GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15676, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86588, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.5359281437126GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10073, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86588, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.7154491017964GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15528, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86588, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.8949700598802GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10313, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86588, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.0744910179641GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15116, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86588, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.2540119760479GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10216, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.4335329341317GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15460, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.6130538922156GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10050, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.7925748502994GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 15724, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.9720958083832GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10204, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86744, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.1516167664671GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15800, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86744, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.3311377245509GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10252, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86876, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.5106586826347GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15896, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86876, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.6901796407186GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10023, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86876, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.8697005988024GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10083, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86876, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.0492215568862GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15780, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86876, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.2287425149701GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10269, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 86876, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.4082634730539GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15548, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.5877844311377GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10028, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.7673053892215GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 16696, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.9468263473054GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10330, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.1263473053892GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15900, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.3058682634731GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10159, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.4853892215569GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15356, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.6649101796407GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10293, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.8444311377245GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 16192, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.0239520958084GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10178, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.2034730538922GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 16196, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.382994011976GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 10114, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.5625149700599GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 15292, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.7420359281437GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 10199, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.9215568862275GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 15840, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.1010778443114GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 15836, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.2805988023952GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 10169, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.460119760479GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 15340, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.6396407185629GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10250, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.8191616766467GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15688, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.9986826347305GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10146, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.1782035928144GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15840, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.3577245508982GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10057, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.537245508982GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15868, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.7167664670659GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 10180, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87196, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.8962874251497GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15944, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87196, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.0758083832335GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10113, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87196, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.2553293413174GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15516, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87196, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.4348502994012GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10073, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87220, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.614371257485GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15232, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87220, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.7938922155689GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10176, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87220, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.9734131736527GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15020, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87220, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.1529341317365GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10070, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.3324550898204GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15396, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.5119760479042GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10107, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.691497005988GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10060, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.8710179640719GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15136, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.0505389221557GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10076, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.2300598802395GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14888, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.4095808383234GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10318, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.5891017964072GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 15368, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87292, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.768622754491GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10156, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87476, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.9481437125748GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15064, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87476, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.1276646706587GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10160, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87620, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.3071856287425GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15208, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87620, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.4867065868263GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10104, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87620, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.6662275449102GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15476, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87620, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.845748502994GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 10138, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87644, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.0252694610778GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10163, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87840, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.2047904191617GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 14940, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87840, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.3843113772455GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10207, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87840, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.5638323353293GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 15092, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87840, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.7433532934132GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10081, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87840, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.922874251497GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 15572, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87840, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.1023952095808GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 10223, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87840, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.2819161676647GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 15604, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87840, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.4614371257485GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 10133, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87840, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.6409580838323GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 1, 0, 10187, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.8204790419162GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 15780, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 87908, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'10/03/2024 15:42:45\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '10/03/2024 16:32:17')
				I(1, 'Host', 'RD77ECE-EMCLAB')
				I(1, 'Processor', '12')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:00')
				I(1, 'ComEngine Memory', '62.1 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions(Memory=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\EXTRACTOR2DCOMENGINE.exe\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '10/03/2024 16:32:17')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Solution - Sweep2'
					$begin 'StartInfo'
						I(1, 'Type', 'Discrete Sweep')
						I(1, 'From', '40MHz')
						I(1, 'To', '60GHz')
						I(2, 'Step', 335, false)
						I(1, 'Time', '10/03/2024 16:32:18')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:00')
					$end 'TotalInfo'
					GroupOptions=4
					TaskDataOptions(Memory=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'All frequencies have already been solved\')', false, true)
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'10/03/2024 16:32:18\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '10/03/2024 17:03:47')
				I(1, 'Host', 'RD77ECE-EMCLAB')
				I(1, 'Processor', '12')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
				I(1, 'ComEngine Memory', '60.7 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions(Memory=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\EXTRACTOR2DCOMENGINE.exe\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '10/03/2024 17:03:47')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:01')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Solution - Sweep2'
					$begin 'StartInfo'
						I(1, 'Type', 'Interpolating Sweep')
						I(1, 'From', '40MHz')
						I(1, 'To', '60GHz')
						I(2, 'Step', 1500, false)
						I(1, 'Time', '10/03/2024 17:03:47')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:01')
					$end 'TotalInfo'
					GroupOptions=4
					TaskDataOptions(Memory=8)
					ProfileItem('Frequency - 60GHz', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency has already been solved.\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution #: 2')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10221, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69296, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.02GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution #: 3')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10508, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70104, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Interpolation Error:  2.99171 %\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.03GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution #: 4')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10508, 'I(2, 2, \'Matrix\', 15588, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70132, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Interpolation Error: 0.0593331 %\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Interpolating sweep converged\')', false, true)
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'10/03/2024 17:03:49\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '10/03/2024 17:19:30')
				I(1, 'Host', 'RD77ECE-EMCLAB')
				I(1, 'Processor', '12')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:00')
				I(1, 'ComEngine Memory', '60.2 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions(Memory=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\EXTRACTOR2DCOMENGINE.exe\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '10/03/2024 17:19:30')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Solution - Sweep2'
					$begin 'StartInfo'
						I(1, 'Type', 'Interpolating Sweep')
						I(1, 'From', '40MHz')
						I(1, 'To', '60GHz')
						I(2, 'Step', 1500, false)
						I(1, 'Time', '10/03/2024 17:19:30')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:00')
					$end 'TotalInfo'
					GroupOptions=4
					TaskDataOptions(Memory=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Interpolating sweep converged\')', false, true)
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'10/03/2024 17:19:31\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '45521'
$end 'Profile'
