$begin 'Profile'
	$begin '45520'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '10/03/2024 16:52:39')
				I(1, 'Host', 'RD77ECE-EMCLAB')
				I(1, 'Processor', '12')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:24')
				I(1, 'ComEngine Memory', '62.5 M')
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
					I(1, 'Time', '10/03/2024 16:52:39')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('  TAU_2D(Surface init)', 0, 0, 0, 0, 32000, 'I(1, 0, \'218 triangles\')', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '10/03/2024 16:52:40')
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
					ProfileItem('  Solver DCS4', 0, 0, 0, 0, 496, 'I(2, 2, \'Matrix\', 541, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 34092, 'I(1, 2, \'Triangle\', 352, false)', true, true)
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
					ProfileItem('  Solver DCS4', 0, 0, 0, 0, 520, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 35184, 'I(1, 2, \'Triangle\', 502, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '10/03/2024 16:52:40')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:23')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Solution - Sweep1'
					$begin 'StartInfo'
						I(1, 'Type', 'Discrete Sweep')
						I(1, 'From', '40MHz')
						I(1, 'To', '60GHz')
						I(2, 'Step', 375, false)
						I(1, 'Time', '10/03/2024 16:52:40')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:00:23')
					$end 'TotalInfo'
					GroupOptions=4
					TaskDataOptions(Memory=8)
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
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 648, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 34588, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 200.320855614973MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 470, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35212, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 360.641711229947MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 716, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35280, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 520.96256684492MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 748, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 681.283422459893MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 752, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35492, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 841.604278074866MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 744, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35548, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.00192513368984GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 952, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35548, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.16224598930481GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 808, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35652, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.32256684491979GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 776, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35764, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.48288770053476GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35768, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.64320855614973GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 752, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35820, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.80352941176471GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 696, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35900, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.96385026737968GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35948, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.12417112299465GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 820, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 35964, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.28449197860963GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 592, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36080, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.4448128342246GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 672, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36204, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.60513368983957GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 696, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36236, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.76545454545455GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36236, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.92577540106952GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 712, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36240, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.08609625668449GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 880, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36260, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.24641711229947GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 716, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36372, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.40673796791444GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 804, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36372, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.56705882352941GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 796, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36416, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.72737967914439GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 812, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36704, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.88770053475936GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 924, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36704, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.04802139037433GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1008, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36744, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.20834224598931GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 896, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36744, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.36866310160428GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 876, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36824, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.52898395721925GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1088, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36824, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.68930481283422GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 916, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36920, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.8496256684492GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1028, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36920, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.00994652406417GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 964, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36996, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.17026737967915GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 964, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 36996, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.33058823529412GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 920, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.49090909090909GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1188, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37100, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.65122994652406GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1068, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37104, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.81155080213904GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1028, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37104, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.97187165775401GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1016, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37104, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.13219251336898GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1088, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37104, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.29251336898396GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1060, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37104, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.45283422459893GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1048, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37104, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.6131550802139GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1168, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37152, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.77347593582888GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1004, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37152, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.93379679144385GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 924, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37152, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.09411764705882GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1016, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37152, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.2544385026738GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1184, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37152, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.41475935828877GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1032, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37152, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.57508021390374GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1288, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37152, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.73540106951872GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1164, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37152, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.89572192513369GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1316, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37152, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.05604278074866GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1272, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37152, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.21636363636364GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1112, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37152, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.37668449197861GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1112, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37152, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.53700534759358GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1056, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37152, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.69732620320856GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1232, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37152, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.85764705882353GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1148, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37152, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.0179679144385GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1204, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.17828877005348GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 896, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.33860962566845GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1488, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.49893048128342GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1316, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.6592513368984GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1368, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.81957219251337GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 1, 0, 0, 0, 1240, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.97989304812834GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1300, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.1402139037433GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1248, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.3005347593583GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1216, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.4608556149733GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1192, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.6211764705882GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1348, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.7814973262032GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1160, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.9418181818182GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1260, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.1021390374332GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1268, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.2624598930481GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1404, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.4227807486631GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1252, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.5831016042781GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1332, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.743422459893GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1220, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.903743315508GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1320, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.064064171123GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1180, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37224, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.224385026738GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1132, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37236, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.3847058823529GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1080, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37268, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5450267379679GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1080, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37268, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.7053475935829GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1096, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.8656684491979GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1080, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.0259893048128GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1184, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.1863101604278GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1140, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.3466310160428GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1104, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.5069518716578GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1368, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.6672727272727GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1084, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.8275935828877GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1376, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.9879144385027GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1012, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.1482352941176GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1256, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.3085561497326GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1100, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.4688770053476GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1172, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.6291978609626GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1120, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.7895187165775GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1416, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.9498395721925GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1188, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.1101604278075GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1488, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.2704812834225GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1208, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.4308021390374GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1280, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.5911229946524GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1024, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.7514438502674GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1372, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.9117647058824GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1180, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.0720855614973GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1424, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.2324064171123GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1020, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.3927272727273GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1464, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.5530481283422GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1316, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.7133689839572GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1400, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.8736898395722GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1268, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.0340106951872GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1392, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.1943315508021GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1272, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.3546524064171GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1632, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.5149732620321GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1280, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.6752941176471GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1368, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37512, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.835614973262GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 470, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.995935828877GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1452, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.156256684492GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1376, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.316577540107GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1400, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.4768983957219GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 470, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.6372192513369GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1160, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.7975401069519GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1224, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.9578609625668GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1420, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.1181818181818GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1376, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.2785026737968GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1240, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.4388235294118GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1064, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.5991443850267GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1280, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.7594652406417GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1192, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9197860962567GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 1, 0, 1336, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.0801069518717GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1124, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.2404278074866GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1232, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.4007486631016GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1052, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.5610695187166GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1140, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.7213903743316GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1052, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37640, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.8817112299465GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1128, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37656, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.0420320855615GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1052, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37664, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.2023529411765GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1052, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37764, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.3626737967914GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1276, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37764, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.5229946524064GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1280, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37764, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.6833155080214GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1076, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37764, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.8436363636364GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1212, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37764, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.0039572192513GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1392, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37764, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.1642780748663GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1440, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37764, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.3245989304813GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1368, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37764, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.4849197860963GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1364, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37764, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.6452406417112GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 469, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37772, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.8055614973262GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1156, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37772, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.9658823529412GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1204, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37772, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.1262032085562GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 485, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37848, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.2865240641711GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1220, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37848, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.4468449197861GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1312, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37848, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.6071657754011GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 482, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37848, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.767486631016GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1460, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37848, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.927807486631GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1332, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37848, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.088128342246GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1184, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37848, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.248449197861GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 467, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37848, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.4087700534759GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1400, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37848, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.5690909090909GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1292, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37848, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.7294117647059GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1380, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37848, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.8897326203209GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 477, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37848, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.0500534759358GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1148, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37848, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.2103743315508GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 466, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37964, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.3706951871658GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1436, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37964, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.5310160427807GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1340, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37964, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.6913368983957GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1616, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37964, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.8516577540107GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1404, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37964, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.0119786096257GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1408, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 37964, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.1722994652406GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 470, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38236, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.3326203208556GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 468, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.4929411764706GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 467, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.6532620320856GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1392, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.8135828877005GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 816, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.9739037433155GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1716, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.1342245989305GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 1, 0, 0, 0, 628, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.2945454545455GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1248, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.4548663101604GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 752, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.6151871657754GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 660, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.7755080213904GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 474, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.9358288770054GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 470, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38400, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.0961497326203GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 472, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38464, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.2564705882353GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1508, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38464, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.4167914438503GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1316, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38464, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.5771122994652GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1780, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38464, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.7374331550802GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 600, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38464, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.8977540106952GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1616, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38464, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.0580748663102GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 500, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38464, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.2183957219251GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1480, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38464, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.3787165775401GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 572, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38464, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.5390374331551GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1428, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38464, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.6993582887701GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1496, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38464, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.859679144385GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1528, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38464, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 516, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38464, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.180320855615GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1408, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38464, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.3406417112299GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 485, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38464, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.5009625668449GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1248, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38464, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.6612834224599GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 474, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38464, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.8216042780749GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 612, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38464, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.9819251336898GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 473, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38548, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.1422459893048GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1308, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38548, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.3025668449198GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 474, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38548, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.4628877005348GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1644, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38548, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6232085561497GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 692, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38548, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.7835294117647GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 568, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38548, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.9438502673797GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 474, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38548, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.1041711229947GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1588, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38548, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.2644919786096GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 479, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38548, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.4248128342246GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 481, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.5851336898396GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 466, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38908, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.7454545454545GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 471, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38908, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.9057754010695GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 468, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.0660962566845GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1812, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.2264171122995GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 1, 0, 0, 0, 1556, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.3867379679144GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1736, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.5470588235294GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1680, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.7073796791444GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 824, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.8677005347594GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 712, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.0280213903743GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1744, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.1883422459893GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 652, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.3486631016043GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1700, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.5089839572193GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 688, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.6693048128342GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1684, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.8296256684492GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 712, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.9899465240642GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1712, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.1502673796791GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 700, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.3105882352941GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1872, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.4709090909091GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.6312299465241GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1660, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.791550802139GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 608, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.951871657754GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1796, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.112192513369GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 648, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.272513368984GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1736, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.4328342245989GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 680, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.5931550802139GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 2048, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.7534759358289GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1040, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.9137967914439GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 768, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.0741176470588GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 469, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.2344385026738GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 464, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.3947593582888GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 482, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.5550802139037GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1772, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.7154010695187GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 748, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.8757219251337GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 540, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.0360427807487GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 468, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.1963636363636GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 474, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.3566844919786GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 468, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.5170053475936GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1752, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.6773262032086GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 616, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.8376470588235GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1684, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.9979679144385GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 660, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.1582887700535GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1636, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.3186096256684GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.4789304812834GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1880, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.6392513368984GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 916, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.7995721925134GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1732, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.9598930481283GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 756, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.1202139037433GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1808, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.2805347593583GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 760, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.4408556149733GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 624, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.6011764705882GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 467, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.7614973262032GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1708, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.9218181818182GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 728, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.0821390374332GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1552, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.2424598930481GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 532, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.4027807486631GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1600, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.5631016042781GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1408, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.7234224598931GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1628, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.883743315508GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 744, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.044064171123GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1476, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38924, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.204385026738GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 472, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38944, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.3647058823529GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1340, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 38944, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.5250267379679GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 484, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39064, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.6853475935829GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 470, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39080, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.8456684491979GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 473, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39560, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.0059893048128GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 476, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39720, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.1663101604278GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 475, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39732, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.3266310160428GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1620, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39732, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.4869518716578GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39732, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.6472727272727GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1832, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39732, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.8075935828877GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 744, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39732, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.9679144385027GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 480, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39732, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.1282352941177GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 470, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39732, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.2885561497326GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1892, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39732, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.4488770053476GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39732, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.6091978609626GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1788, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39732, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.7695187165775GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 756, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39732, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.9298395721925GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1436, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39732, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.0901604278075GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 467, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39732, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.2504812834225GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 480, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39920, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.4108021390374GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 486, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39940, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.5711229946524GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1940, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39940, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.7314438502674GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 752, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39940, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.8917647058824GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1928, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39940, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.0520855614973GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1780, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39940, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.2124064171123GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 612, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 39940, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.3727272727273GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 472, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.5330481283422GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1824, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.6933689839572GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 840, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.8536898395722GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1936, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.0140106951872GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1980, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.1743315508021GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1004, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.3346524064171GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 572, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.4949732620321GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 2104, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.6552941176471GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 956, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.815614973262GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 2012, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.975935828877GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1004, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.136256684492GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1920, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.296577540107GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 992, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.4568983957219GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 912, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.6172192513369GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 840, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.7775401069519GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1808, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.9378609625668GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 804, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.0981818181818GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 608, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.2585026737968GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 466, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.4188235294118GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1868, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.5791443850267GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 704, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.7394652406417GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 475, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.8997860962567GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 466, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.0601069518717GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 476, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.2204278074866GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1800, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.3807486631016GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 748, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.5410695187166GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 476, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.7013903743316GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 466, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.8617112299465GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 474, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.0220320855615GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1600, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.1823529411765GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 784, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.3426737967915GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1780, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.5029946524064GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 864, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.6633155080214GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 812, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.8236363636364GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.9839572192513GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 780, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.1442780748663GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 712, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.3045989304813GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 544, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.4649197860963GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 476, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40168, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.6252406417112GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 479, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40296, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.7855614973262GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 470, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40404, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.9458823529412GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1756, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40404, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.1062032085562GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 644, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40404, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.2665240641711GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1780, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40404, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.4268449197861GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 636, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40404, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.5871657754011GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1684, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40404, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.747486631016GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 564, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40404, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.907807486631GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1792, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40404, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.068128342246GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 744, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40404, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.228449197861GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 636, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40404, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.3887700534759GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 477, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.5490909090909GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1552, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.7094117647059GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 788, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.8697326203209GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1620, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.0300534759358GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 720, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.1903743315508GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1704, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.3506951871658GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 676, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.5110160427808GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1640, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.6713368983957GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1688, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.8316577540107GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 792, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.9919786096257GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 600, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.1522994652406GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 584, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.3126203208556GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 500, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.4729411764706GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1808, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.6332620320856GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 636, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.7935828877005GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 580, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.9539037433155GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 467, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.1142245989305GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1692, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.2745454545455GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 484, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40484, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.4348663101604GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 480, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40568, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.5951871657754GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 1, 0, 0, 0, 479, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40600, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.7555080213904GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1924, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40600, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.9158288770054GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 796, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40600, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.0761497326203GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 660, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40600, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.2364705882353GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 479, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40600, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.3967914438503GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1720, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40600, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.5571122994652GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 692, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40600, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.7174331550802GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1844, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40600, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.8777540106952GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 848, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40600, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.0380748663102GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1956, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40600, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.1983957219251GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 916, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40600, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.3587165775401GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1672, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40600, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.5190374331551GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 696, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40600, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.6793582887701GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1740, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40600, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.839679144385GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 724, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40600, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 60GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DCS4', 0, 0, 0, 0, 1580, 'I(2, 2, \'Matrix\', 811, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 40600, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'10/03/2024 16:53:04\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '45520'
	$begin '45521'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '10/03/2024 16:53:04')
				I(1, 'Host', 'RD77ECE-EMCLAB')
				I(1, 'Processor', '12')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', '2D Extractor 2022.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:47')
				I(1, 'ComEngine Memory', '62.7 M')
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
					I(1, 'Time', '10/03/2024 16:53:04')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:03')
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
					ProfileItem('  Solver DRS4', 0, 0, 0, 0, 1568, 'I(2, 2, \'Matrix\', 1378, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 36148, 'I(1, 2, \'Triangle\', 352, false)', true, true)
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
					ProfileItem('  Solver DRS4', 0, 0, 0, 0, 1226, 'I(2, 2, \'Matrix\', 1898, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 39020, 'I(1, 2, \'Triangle\', 482, false)', true, true)
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
					ProfileItem('  Solver DRS4', 0, 0, 0, 0, 1825, 'I(2, 2, \'Matrix\', 2674, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 42008, 'I(1, 2, \'Triangle\', 676, false)', true, true)
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
					ProfileItem('  Solver DRS4', 0, 0, 0, 0, 2480, 'I(2, 2, \'Matrix\', 3626, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 45132, 'I(1, 2, \'Triangle\', 914, false)', true, true)
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
					ProfileItem('  Solver DRS4', 0, 0, 0, 0, 3210, 'I(2, 2, \'Matrix\', 4730, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 47760, 'I(1, 2, \'Triangle\', 1190, false)', true, true)
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
					ProfileItem('  Solver DRS4', 0, 0, 0, 0, 4113, 'I(2, 2, \'Matrix\', 6194, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 52576, 'I(1, 2, \'Triangle\', 1556, false)', true, true)
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
					ProfileItem('  Solver DRS4', 0, 0, 0, 0, 5636, 'I(2, 2, \'Matrix\', 8386, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 0, 0, 58644, 'I(1, 2, \'Triangle\', 2104, false)', true, true)
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
					ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7131, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
					ProfileItem('  Solve', 0, 0, 1, 0, 65928, 'I(1, 2, \'Triangle\', 2736, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Frequency Sweep'
				$begin 'StartInfo'
					I(1, 'Time', '10/03/2024 16:53:08')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:44')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				$begin 'ProfileGroup'
					MajorVer=2022
					MinorVer=2
					Name='Solution - Sweep1'
					$begin 'StartInfo'
						I(1, 'Type', 'Discrete Sweep')
						I(1, 'From', '40MHz')
						I(1, 'To', '60GHz')
						I(2, 'Step', 375, false)
						I(1, 'Time', '10/03/2024 16:53:08')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(1, 'Elapsed Time', '00:01:44')
					$end 'TotalInfo'
					GroupOptions=4
					TaskDataOptions(Memory=8)
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
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7188, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 59096, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 200.320855614973MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7464, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 60040, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 360.641711229947MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 8032, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 60332, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 520.96256684492MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7780, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 60784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 681.283422459893MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8128, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 60784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 841.604278074866MHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8212, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 60784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.00192513368984GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8096, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 60784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.16224598930481GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7824, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 61592, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.32256684491979GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 8184, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 61592, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.48288770053476GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8372, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 61592, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.64320855614973GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8716, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 61592, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.80352941176471GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8520, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 61592, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 1.96385026737968GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8272, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 61636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.12417112299465GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8168, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 61636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.28449197860963GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 8296, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 61636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.4448128342246GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8508, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 61636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.60513368983957GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8172, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 61636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.76545454545455GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8724, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 61636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 2.92577540106952GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8088, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 61636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.08609625668449GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8724, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 61856, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.24641711229947GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8000, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 61884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.40673796791444GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 8036, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 61884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.56705882352941GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8036, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 61884, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.72737967914439GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8240, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 61908, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 3.88770053475936GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7952, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 62456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.04802139037433GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8600, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 62456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.20834224598931GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8920, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 62456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.36866310160428GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 9052, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 62456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.52898395721925GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8392, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 62456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.68930481283422GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8752, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 62456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 4.8496256684492GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7166, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 62456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.00994652406417GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8272, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 62456, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.17026737967915GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8192, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 64636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.33058823529412GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 10856, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 64636, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.49090909090909GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10800, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 64704, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.65122994652406GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7092, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 65296, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.81155080213904GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7154, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 65296, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 5.97187165775401GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10964, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 65296, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.13219251336898GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11140, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 65296, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.29251336898396GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11632, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 65296, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.45283422459893GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7072, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 65296, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.6131550802139GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10516, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 65668, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.77347593582888GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7185, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 65976, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 6.93379679144385GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11780, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 65976, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.09411764705882GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7182, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 65976, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.2544385026738GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7305, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 65976, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.41475935828877GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11624, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 65976, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.57508021390374GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7125, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 65976, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.73540106951872GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11268, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 65976, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 7.89572192513369GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7092, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 66068, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.05604278074866GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7081, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 66068, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.21636363636364GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11604, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 66068, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.37668449197861GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7191, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 66068, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.53700534759358GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7728, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 66068, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.69732620320856GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11444, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 66068, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 8.85764705882353GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 10888, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 66508, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.0179679144385GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7040, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 66680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.17828877005348GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 12072, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 66680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.33860962566845GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11808, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 66680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.49893048128342GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7046, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 66680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.6592513368984GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11984, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 66680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.81957219251337GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7016, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67192, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 9.97989304812834GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7156, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67192, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.1402139037433GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11728, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67192, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.3005347593583GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7040, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67192, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.4608556149733GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11132, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67192, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.6211764705882GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11520, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67192, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.7814973262032GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7149, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67192, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 10.9418181818182GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11096, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67192, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.1021390374332GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7168, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67192, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.2624598930481GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11472, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67192, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.4227807486631GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7052, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67192, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.5831016042781GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7118, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67192, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.743422459893GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8324, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67192, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 11.903743315508GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7193, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67192, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.064064171123GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11236, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67192, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.224385026738GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7092, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67192, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.3847058823529GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7078, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67192, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.5450267379679GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8456, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67304, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.7053475935829GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7033, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67312, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 12.8656684491979GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10972, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67324, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.0259893048128GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7082, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67504, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.1863101604278GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11772, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67504, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.3466310160428GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11144, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67608, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.5069518716578GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7131, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 67800, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.6672727272727GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11024, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 68056, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.8275935828877GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 12028, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 68056, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 13.9879144385027GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7169, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 68056, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.1482352941176GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11408, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 68088, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.3085561497326GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7027, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 68260, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.4688770053476GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7042, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 68276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.6291978609626GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 11628, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 68276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.7895187165775GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7150, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 68276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 14.9498395721925GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11760, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 68276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.1101604278075GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7048, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 68308, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.2704812834225GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7001, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 68308, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.4308021390374GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11432, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 68308, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.5911229946524GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7145, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 68308, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.7514438502674GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10672, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 68680, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 15.9117647058824GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7042, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 68728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.0720855614973GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 11668, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 68728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.2324064171123GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11768, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 68728, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.3927272727273GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7129, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69012, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.5530481283422GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7136, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69012, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.7133689839572GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 11828, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69012, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 16.8736898395722GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7028, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69056, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.0340106951872GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11644, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69056, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.1943315508021GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7123, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69056, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.3546524064171GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7096, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69056, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.5149732620321GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 11676, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69056, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.6752941176471GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7061, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69056, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.835614973262GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7109, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69056, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 17.995935828877GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11680, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69056, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.156256684492GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7127, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69236, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.316577540107GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11844, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69236, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.4768983957219GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7065, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69236, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.6372192513369GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7008, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69236, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.7975401069519GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11232, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69236, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 18.9578609625668GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7123, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69236, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.1181818181818GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11800, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69236, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.2785026737968GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7053, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69236, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.4388235294118GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7120, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69236, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.5991443850267GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7036, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69236, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.7594652406417GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7188, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69236, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 19.9197860962567GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7158, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69236, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.0801069518717GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11292, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69236, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.2404278074866GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7141, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.4007486631016GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11476, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.5610695187166GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7106, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.7213903743316GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7014, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 20.8817112299465GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11352, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.0420320855615GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 7169, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.2023529411765GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7140, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.3626737967914GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 11464, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.5229946524064GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7095, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.6833155080214GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 7068, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 21.8436363636364GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11828, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.0039572192513GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7074, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.1642780748663GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11148, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.3245989304813GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7063, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.4849197860963GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7212, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.6452406417112GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11328, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.8055614973262GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7175, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 22.9658823529412GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7083, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.1262032085562GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11368, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.2865240641711GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7141, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.4468449197861GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7138, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.6071657754011GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 12020, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.767486631016GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7047, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 23.927807486631GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 11824, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69276, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.088128342246GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7042, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69644, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.248449197861GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7066, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69644, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.4087700534759GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11572, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69644, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.5690909090909GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7121, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69704, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.7294117647059GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7017, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69704, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 24.8897326203209GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11460, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69704, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.0500534759358GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7164, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69764, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.2103743315508GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7066, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69764, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.3706951871658GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7185, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.5310160427807GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7161, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.6913368983957GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11508, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 25.8516577540107GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7111, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.0119786096257GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7082, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.1722994652406GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11240, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.3326203208556GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7122, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.4929411764706GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7037, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.6532620320856GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 12076, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.8135828877005GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7056, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 26.9739037433155GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11584, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.1342245989305GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7180, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69784, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.2945454545455GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7119, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69856, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.4548663101604GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11744, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.6151871657754GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7158, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.7755080213904GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7125, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 27.9358288770054GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11296, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.0961497326203GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7156, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.2564705882353GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7189, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.4167914438503GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8600, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.5771122994652GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11888, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.7374331550802GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11868, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 28.8977540106952GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7156, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.0580748663102GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7100, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.2183957219251GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 11384, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.3787165775401GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7178, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.5390374331551GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7094, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.6993582887701GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 11360, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 29.859679144385GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7083, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
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
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7064, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.180320855615GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 11748, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.3406417112299GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7124, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.5009625668449GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7059, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.6612834224599GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11820, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.8216042780749GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7181, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 30.9819251336898GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7108, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.1422459893048GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7956, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 69928, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.3025668449198GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7058, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.4628877005348GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 11972, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.6232085561497GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7232, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.7835294117647GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7104, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 31.9438502673797GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11516, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.1041711229947GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7144, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.2644919786096GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7078, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.4248128342246GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11880, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.5851336898396GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7070, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.7454545454545GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7157, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 32.9057754010695GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11908, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.0660962566845GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7124, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.2264171122995GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 7117, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.3867379679144GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11928, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.5470588235294GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7272, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.7073796791444GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7192, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 33.8677005347594GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 12208, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.0280213903743GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7440, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.1883422459893GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7092, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.3486631016043GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 12300, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.5089839572193GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7640, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.6693048128342GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7280, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.8296256684492GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 11884, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 34.9899465240642GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7336, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.1502673796791GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11856, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.3105882352941GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7184, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.4709090909091GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7135, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.6312299465241GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11556, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.791550802139GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7312, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 35.951871657754GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7118, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.112192513369GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11412, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.272513368984GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 12000, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.4328342245989GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7160, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.5931550802139GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11640, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.7534759358289GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7142, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 36.9137967914439GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 12112, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.0741176470588GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 7026, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.2344385026738GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7100, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.3947593582888GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 12028, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.5550802139037GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11428, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.7154010695187GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 12132, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 37.8757219251337GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7532, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.0360427807487GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 12120, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.1963636363636GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7182, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.3566844919786GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7069, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.5170053475936GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 12080, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.6773262032086GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7244, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.8376470588235GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7073, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 38.9979679144385GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 12056, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.1582887700535GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7079, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.3186096256684GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7136, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.4789304812834GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 12280, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.6392513368984GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7169, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.7995721925134GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7200, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 39.9598930481283GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11800, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.1202139037433GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7145, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.2805347593583GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7146, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.4408556149733GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 8092, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.6011764705882GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11884, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.7614973262032GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7146, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 40.9218181818182GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11688, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.0821390374332GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7099, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.2424598930481GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7095, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.4027807486631GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7096, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.5631016042781GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7240, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.7234224598931GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 12192, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 41.883743315508GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7129, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.044064171123GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7046, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.204385026738GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11588, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.3647058823529GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7175, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.5250267379679GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 7046, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.6853475935829GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11672, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 42.8456684491979GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7119, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.0059893048128GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7138, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.1663101604278GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11420, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.3266310160428GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7102, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.4869518716578GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7097, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.6472727272727GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 11540, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.8075935828877GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7044, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 43.9679144385027GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7189, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.1282352941177GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10852, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.2885561497326GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7059, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.4488770053476GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7065, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.6091978609626GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11356, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.7695187165775GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7126, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 44.9298395721925GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7074, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.0901604278075GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7095, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.2504812834225GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10972, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.4108021390374GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7043, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.5711229946524GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7079, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.7314438502674GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7130, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 45.8917647058824GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 6993, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.0520855614973GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7168, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.2124064171123GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11164, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.3727272727273GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7015, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.5330481283422GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10996, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.6933689839572GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7084, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 46.8536898395722GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7059, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.0140106951872GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10764, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.1743315508021GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7151, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.3346524064171GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7065, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.4949732620321GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10700, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.6552941176471GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7049, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.815614973262GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7105, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 47.975935828877GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10512, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.136256684492GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7161, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.296577540107GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7117, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.4568983957219GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7132, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.6172192513369GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10700, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.7775401069519GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7087, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 48.9378609625668GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10792, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.0981818181818GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7113, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.2585026737968GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7107, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.4188235294118GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10384, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.5791443850267GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7252, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.7394652406417GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 7079, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 49.8997860962567GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10452, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.0601069518717GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7134, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.2204278074866GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11028, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.3807486631016GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10872, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.5410695187166GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7062, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.7013903743316GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7210, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 50.8617112299465GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10588, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.0220320855615GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7056, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.1823529411765GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7137, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.3426737967915GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10732, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.5029946524064GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7021, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.6633155080214GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7133, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.8236363636364GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10520, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 51.9839572192513GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7059, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.1442780748663GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7170, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.3045989304813GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10464, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.4649197860963GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7108, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.6252406417112GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7137, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.7855614973262GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10656, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70444, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 52.9458823529412GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7075, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.1062032085562GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7213, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.2665240641711GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10996, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.4268449197861GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7119, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.5871657754011GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7057, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.747486631016GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11304, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 53.907807486631GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7055, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.068128342246GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7062, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.228449197861GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10872, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.3887700534759GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7117, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.5490909090909GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11080, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.7094117647059GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7133, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 54.8697326203209GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7042, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.0300534759358GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11160, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.1903743315508GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 1, 0, 0, 0, 7134, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.3506951871658GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7060, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.5110160427808GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11060, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.6713368983957GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7171, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.8316577540107GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7119, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 55.9919786096257GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10740, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.1522994652406GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7074, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.3126203208556GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7108, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.4729411764706GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10564, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.6332620320856GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7149, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.7935828877005GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7097, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 56.9539037433155GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10904, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.1142245989305GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7127, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.2745454545455GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7123, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.4348663101604GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10400, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 70716, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.5951871657754GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7087, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 71016, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.7555080213904GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7134, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 71016, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 57.9158288770054GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10632, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 71016, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.0761497326203GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7148, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 71016, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.2364705882353GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7088, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 71016, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.3967914438503GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11124, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 71016, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.5571122994652GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7079, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 71016, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.7174331550802GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7071, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 71016, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 58.8777540106952GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10976, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 71016, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.0380748663102GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7122, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 71016, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.1983957219251GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 1, 0, 7105, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 71016, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.3587165775401GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 10872, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 71016, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.5190374331551GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7033, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 71016, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.6793582887701GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7058, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 71308, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 59.839679144385GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 11400, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 71308, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					$begin 'ProfileGroup'
						MajorVer=2022
						MinorVer=2
						Name='Frequency - 60GHz'
						$begin 'StartInfo'
							I(0, 'Full Solution')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=0
						TaskDataOptions(Memory=8)
						ProfileItem('  Solver DRS4', 0, 0, 0, 0, 7162, 'I(2, 2, \'Matrix\', 10914, false, 1, \'Disk\', \'0KB\')', true, true)
						ProfileItem('  Solve', 0, 0, 0, 0, 71308, 'I(1, 0, \'\')', true, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'10/03/2024 16:54:52\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '45521'
$end 'Profile'
