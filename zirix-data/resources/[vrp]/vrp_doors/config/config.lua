local cfg = {}

cfg.list = {
	
	--[ HOSPITAL ]-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	[1] = { text = true, hash = 854291622, ['x'] = 304.15, ['y'] = -571.72, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[2] = { text = true, hash = 854291622, ['x'] = 307.9, ['y'] = -569.92, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[3] = { text = true, hash = -434783486, ['x'] = 312.78, ['y'] = -571.59, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false, other = 4 },
	[4] = { text = true, hash = -1700911976, ['x'] = 313.63, ['y'] = -572.02, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false, other = 3 },
	[5] = { text = true, hash = -434783486, ['x'] = 318.55, ['y'] = -573.73, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false, other = 6 },
	[6] = { text = true, hash = -1700911976, ['x'] = 319.36, ['y'] = -574.04, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false, other = 5 },
	[7] = { text = true, hash = -434783486, ['x'] = 323.93, ['y'] = -575.75, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false, other = 8 },
	[8] = { text = true, hash = -1700911976, ['x'] = 324.96, ['y'] = -576.0, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false, other = 7 },
	[9] = { text = true, hash = 854291622, ['x'] = 336.74, ['y'] = -580.33, ['z'] = 43.31, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false},
	[10] = { text = true, hash = 854291622, ['x'] = 341.58, ['y'] = -582.08, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[11] = { text = true, hash = 854291622, ['x'] = 347.46, ['y'] = -584.25, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[12] = { text = true, hash = 854291622, ['x'] = 339.75, ['y'] = -586.98, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[13] = { text = true, hash = 854291622, ['x'] = 313.22, ['y'] = -596.14, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },
	[14] = { text = true, hash = 854291622, ['x'] = 308.35, ['y'] = -597.45, ['z'] = 43.29, lock = true, perm = "ems.permissao", perm2 = "paisana-ems.permissao", public = false },

	--[ CONCESSIONARIA ]-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	[15] = { text = true, hash = -2051651622, ['x'] = -32.0, ['y'] = -1102.48, ['z'] = 26.43, lock = true, perm = "concessionaria.permissao", perm2 = "0.permissao", public = false },
	[16] = { text = true, hash = -2051651622, ['x'] = -34.06, ['y'] = -1108.22, ['z'] = 26.43, lock = true, perm = "concessionaria.permissao", perm2 = "0.permissao", public = false },

	--[ DELEGACIA ]------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	[17] = { text = true, hash = -350181704, ['x'] = -1090.76, ['y'] = -809.1, ['z'] = 19.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 18 },
	[18] = { text = true, hash = -350181704, ['x'] = -1091.81, ['y'] = -809.81, ['z'] = 19.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 17 },
	[19] = { text = true, hash = -350181704, ['x'] = -1093.03, ['y'] = -810.84, ['z'] = 19.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 20 },
	[20] = { text = true, hash = -350181704, ['x'] = -1094.02, ['y'] = -811.7, ['z'] = 19.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 19 },
	[21] = { text = true, hash = -350181704, ['x'] = -1061.24, ['y'] = -828.3, ['z'] = 19.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 22 },
	[22] = { text = true, hash = -350181704, ['x'] = -1062.14, ['y'] = -827.25, ['z'] = 19.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 21 },
	[23] = { text = true, hash = -1255368438, ['x'] = -1098.24, ['y'] = -836.12, ['z'] = 19.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 24 },
	[24] = { text = true, hash = -1255368438, ['x'] = -1098.99, ['y'] = -835.12, ['z'] = 19.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 23 },
	[25] = { text = true, hash = -1255368438, ['x'] = -1091.62, ['y'] = -818.15, ['z'] = 19.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 26 },
	[26] = { text = true, hash = -1255368438, ['x'] = -1092.65, ['y'] = -818.88, ['z'] = 19.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 25 },
	
	[27] = { text = true, hash = -1821777087, ['x'] = -1108.41, ['y'] = -832.95, ['z'] = 34.37, lock = true, perm = "sub-chefe-policia.permissao", perm2 = "chefe-policia.permissao", public = false, other = 28 },
	[28] = { text = true, hash = -1821777087, ['x'] = -1109.52, ['y'] = -833.94, ['z'] = 34.37, lock = true, perm = "sub-chefe-policia.permissao", perm2 = "chefe-policia.permissao", public = false, other = 27 },
	[29] = { text = true, hash = -1821777087, ['x'] = -1108.18, ['y'] = -832.75, ['z'] = 30.76, lock = true, perm = "sub-chefe-policia.permissao", perm2 = "chefe-policia.permissao", public = false, other = 30 },
	[30] = { text = true, hash = -1821777087, ['x'] = -1109.16, ['y'] = -833.56, ['z'] = 30.76, lock = true, perm = "sub-chefe-policia.permissao", perm2 = "chefe-policia.permissao", public = false, other = 29 },

	[31] = { text = true, hash = -1255368438, ['x'] = -1098.8, ['y'] = -838.09, ['z'] = 26.85, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 32 },
	[32] = { text = true, hash = -1255368438, ['x'] = -1099.59, ['y'] = -836.91, ['z'] = 26.85, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 31 },
	[33] = { text = true, hash = -1255368438, ['x'] = -1069.89, ['y'] = -824.29, ['z'] = 26.85, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 34 },
	[34] = { text = true, hash = -1255368438, ['x'] = -1068.67, ['y'] = -824.39, ['z'] = 26.85, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 33 },
	[35] = { text = true, hash = -2023754432, ['x'] = -1074.74, ['y'] = -823.05, ['z'] = 14.89, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 36 },
	[36] = { text = true, hash = -2023754432, ['x'] = -1075.85, ['y'] = -823.8, ['z'] = 14.89, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 35 },
	[37] = { text = true, hash = -2023754432, ['x'] = -1085.98, ['y'] = -831.8, ['z'] = 14.89, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 38 },
	[38] = { text = true, hash = -2023754432, ['x'] = -1086.79, ['y'] = -830.67, ['z'] = 14.89, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 37 },
	[39] = { text = true, hash = -2023754432, ['x'] = -1094.88, ['y'] = -835.49, ['z'] = 14.29, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 40 },
	[40] = { text = true, hash = -2023754432, ['x'] = -1093.83, ['y'] = -834.63, ['z'] = 14.29, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 39 },
	[41] = { text = true, hash = -2023754432, ['x'] = -1102.41, ['y'] = -847.43, ['z'] = 13.69, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 42 },
	[42] = { text = true, hash = -2023754432, ['x'] = -1101.27, ['y'] = -846.71, ['z'] = 13.69, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 41 },
	[43] = { text = true, hash = -1255368438, ['x'] = -1072.94, ['y'] = -826.95, ['z'] = 11.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 44 },
	[44] = { text = true, hash = -1255368438, ['x'] = -1071.92, ['y'] = -826.11, ['z'] = 11.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 43 },
	[45] = { text = true, hash = -1255368438, ['x'] = -1086.93, ['y'] = -830.99, ['z'] = 11.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 46 },
	[46] = { text = true, hash = -1255368438, ['x'] = -1086.07, ['y'] = -831.95, ['z'] = 11.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 45 },
	[47] = { text = true, hash = -1255368438, ['x'] = -1093.83, ['y'] = -834.55, ['z'] = 10.28, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 48 },
	[48] = { text = true, hash = -1255368438, ['x'] = -1094.91, ['y'] = -835.43, ['z'] = 10.28, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 47 },
	[49] = { text = true, hash = -1255368438, ['x'] = -1079.15, ['y'] = -825.78, ['z'] = 11.16, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 50 },
	[50] = { text = true, hash = -1255368438, ['x'] = -1078.0, ['y'] = -825.04, ['z'] = 11.16, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 49 },

	[51] = { text = true, hash = -147325430, ['x'] = -1090.01, ['y'] = -841.09, ['z'] = 37.71, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[52] = { text = true, hash = -147325430, ['x'] = -1091.16, ['y'] = -841.59, ['z'] = 34.37, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[53] = { text = true, hash = -147325430, ['x'] = -1091.14, ['y'] = -841.45, ['z'] = 30.37, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[54] = { text = true, hash = -147325430, ['x'] = -1091.24, ['y'] = -841.58, ['z'] = 26.49, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[55] = { text = true, hash = -147325430, ['x'] = -1091.13, ['y'] = -841.61, ['z'] = 22.36, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[55] = { text = true, hash = -147325430, ['x'] = -1091.09, ['y'] = -841.49, ['z'] = 18.36, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[56] = { text = true, hash = -147325430, ['x'] = -1091.24, ['y'] = -841.55, ['z'] = 14.29, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[57] = { text = true, hash = -147325430, ['x'] = -1091.05, ['y'] = -841.35, ['z'] = 10.01, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[58] = { text = true, hash = -147325430, ['x'] = -1092.65, ['y'] = -842.73, ['z'] = 4.89, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[59] = { text = true, hash = -147325430, ['x'] = -1077.26, ['y'] = -830.16, ['z'] = 27.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[60] = { text = true, hash = -147325430, ['x'] = -1077.21, ['y'] = -830.22, ['z'] = 19.05, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[61] = { text = true, hash = -147325430, ['x'] = -1077.18, ['y'] = -830.3, ['z'] = 15.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[62] = { text = true, hash = -147325430, ['x'] = -1077.22, ['y'] = -830.15, ['z'] = 11.04, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[63] = { text = true, hash = -147325430, ['x'] = -1071.24, ['y'] = -833.63, ['z'] = 5.49, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[64] = { text = true, hash = -2023754432, ['x'] = -1089.8, ['y'] = -848.27, ['z'] = 4.89, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 65 },
	[65] = { text = true, hash = -2023754432, ['x'] = -1090.66, ['y'] = -847.27, ['z'] = 4.89, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 64 },
	[66] = { text = true, hash = -2023754432, ['x'] = -1097.9, ['y'] = -833.82, ['z'] = 4.89, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 67 },
	[67] = { text = true, hash = -2023754432, ['x'] = -1098.7, ['y'] = -832.76, ['z'] = 4.89, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 66 },
	[68] = { text = true, hash = -2023754432, ['x'] = -1101.86, ['y'] = -833.1, ['z'] = 4.89, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[69] = { text = true, hash = -2023754432, ['x'] = -1091.15, ['y'] = -835.62, ['z'] = 5.46, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 70 },
	[70] = { text = true, hash = -2023754432, ['x'] = -1092.01, ['y'] = -834.5, ['z'] = 5.46, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 69 },
	
	[71] = { text = true, hash = 631614199, ['x'] = -1087.17, ['y'] = -829.52, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[72] = { text = true, hash = 631614199, ['x'] = -1089.17, ['y'] = -829.68, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[73] = { text = true, hash = 631614199, ['x'] = -1086.21, ['y'] = -827.41, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[74] = { text = true, hash = 631614199, ['x'] = -1091.5, ['y'] = -826.45, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[75] = { text = true, hash = 631614199, ['x'] = -1088.61, ['y'] = -824.34, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[76] = { text = true, hash = 631614199, ['x'] = -1093.92, ['y'] = -823.29, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[77] = { text = true, hash = 631614199, ['x'] = -1091.03, ['y'] = -821.16, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[78] = { text = true, hash = 631614199, ['x'] = -1096.32, ['y'] = -820.2, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[79] = { text = true, hash = 631614199, ['x'] = -1073.24, ['y'] = -827.01, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[80] = { text = true, hash = -2023754432, ['x'] = -1085.46, ['y'] = -812.21, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 81 },
	[81] = { text = true, hash = -2023754432, ['x'] = -1086.33, ['y'] = -811.06, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 80 },
	[82] = { text = true, hash = -2023754432, ['x'] = -1090.5, ['y'] = -812.62, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[83] = { text = true, hash = -2023754432, ['x'] = -1078.11, ['y'] = -814.16, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[84] = { text = true, hash = -2023754432, ['x'] = -1081.74, ['y'] = -816.81, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[85] = { text = true, hash = -2023754432, ['x'] = -1074.85, ['y'] = -818.61, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[86] = { text = true, hash = -2023754432, ['x'] = -1078.34, ['y'] = -821.13, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false },
	[87] = { text = true, hash = -2023754432, ['x'] = -1073.95, ['y'] = -822.04, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 89 },
	[89] = { text = true, hash = -2023754432, ['x'] = -1075.1, ['y'] = -822.75, ['z'] = 5.48, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 88 },
	[90] = { text = true, hash = -2023754432, ['x'] = -1057.25, ['y'] = -839.41, ['z'] = 5.01, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 91 },
	[91] = { text = true, hash = -2023754432, ['x'] = -1058.32, ['y'] = -840.36, ['z'] = 5.01, lock = true, perm = "policia.permissao", perm2 = "paisana-policia.permissao", public = false, other = 90 },

	--[ ARCADE ]---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	[92] = { text = true, hash = 855881614, ['x'] = 735.11, ['y'] = -815.53, ['z'] = 22.67, lock = true, perm = "0.permissao", perm2 = "0.permissao", public = false },
	[93] = { text = true, hash = -1777641513, ['x'] = 740.42, ['y'] = -809.69, ['z'] = 24.31, lock = true, perm = "0.permissao", perm2 = "0.permissao", public = false, other = 94 },
	[94] = { text = true, hash = 2056855795, ['x'] = 740.42, ['y'] = -809.69, ['z'] = 24.31, lock = true, perm = "0.permissao", perm2 = "0.permissao", public = false, other = 93 },
	[95] = { text = true, hash = 346272656, ['x'] = 717.64, ['y'] = -767.56, ['z'] = 24.91, lock = true, perm = "0.permissao", perm2 = "0.permissao", public = false },

	--[ VANILLA ]--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	[96] = { text = true, hash = -495720969, ['x'] = 113.81, ['y'] = -1296.78, ['z'] = 29.27, lock = true, perm = "0.permissao", perm2 = "0.permissao", public = false },
	[97] = { text = true, hash = -626684119, ['x'] = 99.74, ['y'] = -1293.36, ['z'] = 29.27, lock = true, perm = "0.permissao", perm2 = "0.permissao", public = false },
	[98] = { text = true, hash = 668467214, ['x'] = 95.53, ['y'] = -1285.2, ['z'] = 29.28, lock = true, perm = "0.permissao", perm2 = "0.permissao", public = false },

	--[ TEQUI-LA-LA ]----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	[99] = { text = true, hash = -626684119, ['x'] = -560.23, ['y'] = 292.3, ['z'] = 82.18, lock = true, perm = "0.permissao", perm2 = "0.permissao", public = false },

	--[ DELEGACIA ANTIGA ]-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	[100] = { text = true, hash = -1215222675, ['x'] = 434.73, ['y'] = -981.44, ['z'] = 30.72, lock = true, perm = "0.permissao", perm2 = "0.permissao", public = false, other = 101 },
	[101] = { text = true, hash = 320433149, ['x'] = 434.63, ['y'] = -982.51, ['z'] = 30.72, lock = true, perm = "0.permissao", perm2 = "0.permissao", public = false, other = 100 },
	[102] = { text = true, hash = -2023754432, ['x'] = 469.28, ['y'] = -1014.51, ['z'] = 26.39, lock = true, perm = "0.permissao", perm2 = "0.permissao", public = false, other = 103 },
	[103] = { text = true, hash = -2023754432, ['x'] = 468.25, ['y'] = -1014.47, ['z'] = 26.39, lock = true, perm = "0.permissao", perm2 = "0.permissao", public = false, other = 102 },

	[104] = { text = true, hash = 631614199, ['x'] = 461.85, ['y'] = -993.72, ['z'] = 24.92, lock = true, perm = "0.permissao", perm2 = "0.permissao", public = false }, -- Cela Admin;
	[105] = { text = true, hash = 631614199, ['x'] = 461.87, ['y'] = -998.3, ['z'] = 24.92, lock = true, perm = "0.permissao", perm2 = "0.permissao", public = false }, -- Cela Admin;
	[106] = { text = true, hash = 631614199, ['x'] = 461.89, ['y'] = -1001.98, ['z'] = 24.92, lock = true, perm = "0.permissao", perm2 = "0.permissao", public = false }, -- Cela Admin;

	--[ BANCOS ]---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	[107] = { text = true, hash = 73386408, ['x'] = 151.49, ['y'] = -1037.91, ['z'] = 29.38, lock = false, perm = "0", perm2 = "0", public = true, other = 108 },
	[108] = { text = true, hash = -1152174184, ['x'] = 150.29, ['y'] = -1037.5, ['z'] = 29.38, lock = false, perm = "0", perm2 = "0", public = true, other = 107 },
	
	[109] = { text = true, hash = 73386408, ['x'] = -1213.74, ['y'] = -327.6, ['z'] = 37.79, lock = false, perm = "0", perm2 = "0", public = true, other = 110 },
	[110] = { text = true, hash = -1152174184, ['x'] = -1214.85, ['y'] = -328.17, ['z'] = 37.79, lock = false, perm = "0", perm2 = "0", public = true, other = 109 },

	[111] = { text = true, hash = 73386408, ['x'] = -349.41, ['y'] = -47.13, ['z'] = 49.04, lock = false, perm = "0", perm2 = "0", public = true, other = 112 },
	[112] = { text = true, hash = -1152174184, ['x'] = -350.67, ['y'] = -46.57, ['z'] = 49.04, lock = false, perm = "0", perm2 = "0", public = true, other = 111 },

	[113] = { text = true, hash = 73386408, ['x'] = 315.69, ['y'] = -276.11, ['z'] = 54.17, lock = false, perm = "0", perm2 = "0", public = true, other = 114 },
	[114] = { text = true, hash = -1152174184, ['x'] = 314.58, ['y'] = -275.74, ['z'] = 54.17, lock = false, perm = "0", perm2 = "0", public = true, other = 113 },

	[115] = { text = true, hash = 110411286, ['x'] = 258.83, ['y'] = 203.75, ['z'] = 106.29, lock = false, perm = "0", perm2 = "0", public = true, other = 116 },
	[116] = { text = true, hash = 110411286, ['x'] = 260.07, ['y'] = 203.44, ['z'] = 106.29, lock = false, perm = "0", perm2 = "0", public = true, other = 115 },

	[117] = { text = true, hash = 110411286, ['x'] = 231.8, ['y'] = 215.74, ['z'] = 106.29, lock = false, perm = "0", perm2 = "0", public = true, other = 118 },
	[118] = { text = true, hash = 110411286, ['x'] = 232.37, ['y'] = 214.79, ['z'] = 106.29, lock = false, perm = "0", perm2 = "0", public = true, other = 117 },

	[119] = { text = true, hash = 73386408, ['x'] = -2965.68, ['y'] = 483.63, ['z'] = 15.7, lock = false, perm = "0", perm2 = "0", public = true, other = 120 },
	[120] = { text = true, hash = -1152174184, ['x'] = -2965.87, ['y'] = 482.29, ['z'] = 15.7, lock = false, perm = "0", perm2 = "0", public = true, other = 119 },

	[121] = { text = true, hash = 73386408, ['x'] = 1174.61, ['y'] = 2703.69, ['z'] = 38.18, lock = false, perm = "0", perm2 = "0", public = true, other = 122, },
	[122] = { text = true, hash = -1152174184, ['x'] = 1175.89, ['y'] = 2703.54, ['z'] = 38.18, lock = false, perm = "0", perm2 = "0", public = true, other = 121 },

	[123] = { text = true, hash = -353187150, ['x'] = -111.0, ['y'] = 6463.4, ['z'] = 31.65, lock = false, perm = "0", perm2 = "0", public = true, other = 124 },
	[124] = { text = true, hash = -1666470363, ['x'] = -110.02, ['y'] = 6462.68, ['z'] = 31.64, lock = false, perm = "0", perm2 = "0", public = true, other = 123 },

	--[ LOJA DE ROUPAS ]---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	[125] = { text = true, hash = -1148826190, ['x'] = 418.59, ['y'] = -808.1, ['z'] = 29.5, lock = false, perm = "0", perm2 = "0", public = true, other = 126 },
	[126] = { text = true, hash = 86849917, ['x'] = 418.57, ['y'] = -806.96, ['z'] = 29.5, lock = false, perm = "0", perm2 = "0", public = true, other = 125 },

	[127] = { text = true, hash = -1148826190, ['x'] = 82.39, ['y'] = -1391.1, ['z'] = 29.4, lock = false, perm = "0", perm2 = "0", public = true, other = 128 },
	[128] = { text = true, hash = 86849917, ['x'] = 82.34, ['y'] = -1392.05, ['z'] = 29.39, lock = false, perm = "0", perm2 = "0", public = true, other = 127 },

	[129] = { text = true, hash = -1148826190, ['x'] = -817.44, ['y'] = -1078.59, ['z'] = 11.34, lock = false, perm = "0", perm2 = "0", public = true, other = 130 },
	[130] = { text = true, hash = 86849917, ['x'] = -818.23, ['y'] = -1079.09, ['z'] = 11.34, lock = false, perm = "0", perm2 = "0", public = true, other = 129 },

	[131] = { text = true, hash = 1780022985, ['x'] = -1200.69, ['y'] = -777.62, ['z'] = 17.33, lock = false, perm = "0", perm2 = "0", public = true },

	[132] = { text = true, hash = -1922281023, ['x'] = -157.11, ['y'] = -305.92, ['z'] = 39.74, lock = false, perm = "0", perm2 = "0", public = true, other = 133 },
	[133] = { text = true, hash = -1922281023, ['x'] = -156.65, ['y'] = -304.89, ['z'] = 39.74, lock = false, perm = "0", perm2 = "0", public = true, other = 132 },

	[134] = { text = true, hash = 1780022985, ['x'] = 126.97, ['y'] = -211.46, ['z'] = 54.56, lock = false, perm = "0", perm2 = "0", public = true },

	[135] = { text = true, hash = -1922281023, ['x'] = -715.75, ['y'] = -156.7, ['z'] = 37.42, lock = false, perm = "0", perm2 = "0", public = true, other = 136 },
	[136] = { text = true, hash = -1922281023, ['x'] = -716.32, ['y'] = -155.95, ['z'] = 37.42, lock = false, perm = "0", perm2 = "0", public = true, other = 135 },

	[137] = { text = true, hash = -1922281023, ['x'] = -1455.06, ['y'] = -232.22, ['z'] = 49.8, lock = false, perm = "0", perm2 = "0", public = true, other = 138 },
	[138] = { text = true, hash = -1922281023, ['x'] = -1455.79, ['y'] = -232.98, ['z'] = 49.8, lock = false, perm = "0", perm2 = "0", public = true, other = 137 },

	[139] = { text = true, hash = 1780022985, ['x'] = -3168.6, ['y'] = 1055.91, ['z'] = 20.87, lock = false, perm = "0", perm2 = "0", public = true },

	[140] = { text = true, hash = -1148826190, ['x'] = -1095.34, ['y'] = 2706.59, ['z'] = 19.11, lock = false, perm = "0", perm2 = "0", public = true, other = 141 },
	[141] = { text = true, hash = 86849917, ['x'] = -1096.13, ['y'] = 2705.84, ['z'] = 19.11, lock = false, perm = "0", perm2 = "0", public = true, other = 140 },

	[142] = { text = true, hash = 1780022985, ['x'] = 618.09, ['y'] = 2751.24, ['z'] = 42.09, lock = false, perm = "0", perm2 = "0", public = true },

	[143] = { text = true, hash = -1148826190, ['x'] = 1198.53, ['y'] = 2703.16, ['z'] = 38.23, lock = false, perm = "0", perm2 = "0", public = true, other = 144 },
	[144] = { text = true, hash = 86849917, ['x'] = 1197.34, ['y'] = 2703.18, ['z'] = 38.23, lock = false, perm = "0", perm2 = "0", public = true, other = 143 },

	[145] = { text = true, hash = -1148826190, ['x'] = 1687.23, ['y'] = 4820.07, ['z'] = 42.07, lock = false, perm = "0", perm2 = "0", public = true, other = 146 },
	[146] = { text = true, hash = 86849917, ['x'] = 1687.14, ['y'] = 4821.18, ['z'] = 42.07, lock = false, perm = "0", perm2 = "0", public = true, other = 145 },

	[147] = { text = true, hash = -1148826190, ['x'] = -1.33, ['y'] = 6516.32, ['z'] = 31.88, lock = false, perm = "0", perm2 = "0", public = true, other = 148 },
	[148] = { text = true, hash = 86849917, ['x'] = -0.56, ['y'] = 6516.93, ['z'] = 31.88, lock = false, perm = "0", perm2 = "0", public = true, other = 147 },

	--[ LOJA DE DEPARTAMENTOS ]---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	

	[149] = { text = true, hash = 997554217, ['x'] = 29.51, ['y'] = -1349.07, ['z'] = 29.5, lock = false, perm = "0", perm2 = "0", public = true, other = 150 },
	[150] = { text = true, hash = 1196685123, ['x'] = 28.85, ['y'] = -1349.0, ['z'] = 29.5, lock = false, perm = "0", perm2 = "0", public = true, other = 149 },

	[151] = { text = true, hash = 997554217, ['x'] = 2559.11, ['y'] = 385.75, ['z'] = 108.63, lock = false, perm = "0", perm2 = "0", public = true, other = 152 },
	[152] = { text = true, hash = 1196685123, ['x'] = 2559.18, ['y'] = 385.14, ['z'] = 108.63, lock = false, perm = "0", perm2 = "0", public = true, other = 151 },

	[153] = { text = true, hash = 2065277225, ['x'] = 1159.91, ['y'] = -326.42, ['z'] = 69.21, lock = false, perm = "0", perm2 = "0", public = true, other = 154 },
	[154] = { text = true, hash = -868672903, ['x'] = 1159.21, ['y'] = -326.61, ['z'] = 69.22, lock = false, perm = "0", perm2 = "0", public = true, other = 153 },

	[155] = { text = true, hash = 2065277225, ['x'] = -711.33, ['y'] = -916.43, ['z'] = 19.22, lock = false, perm = "0", perm2 = "0", public = true, other = 156 },
	[156] = { text = true, hash = -868672903,['x'] = -712.26, ['y'] = -916.38, ['z'] = 19.22, lock = false, perm = "0", perm2 = "0", public = true, other = 155 },

	[157] = { text = true, hash = 2065277225,['x'] = -52.62, ['y'] = -1756.72, ['z'] = 29.43, lock = false, perm = "0", perm2 = "0", public = true, other = 158 },
	[158] = { text = true, hash = -868672903,['x'] = -53.37, ['y'] = -1756.19, ['z'] = 29.44, lock = false, perm = "0", perm2 = "0", public = true, other = 157 },

	[159] = { text = true, hash = 997554217,['x'] = 376.98, ['y'] = 323.35, ['z'] = 103.58, lock = false, perm = "0", perm2 = "0", public = true, other = 160 },
	[160] = { text = true, hash = 1196685123,['x'] = 376.16, ['y'] = 323.71, ['z'] = 103.57, lock = false, perm = "0", perm2 = "0", public = true, other = 159 },

	[161] = { text = true, hash = 997554217,['x'] = -3240.08, ['y'] = 1004.82, ['z'] = 12.88, lock = false, perm = "0", perm2 = "0", public = true, other = 162 },
	[162] = { text = true, hash = -802238381,['x'] = -3240.05, ['y'] = 1004.13, ['z'] = 12.88, lock = false, perm = "0", perm2 = "0", public = true, other = 161 },

	[163] = { text = true, hash = 997554217,['x'] = 1731.67, ['y'] = 6411.22, ['z'] = 35.04, lock = false, perm = "0", perm2 = "0", public = true, other = 164 },
	[164] = { text = true, hash = 1196685123,['x'] = 1730.9, ['y'] = 6411.67, ['z'] = 35.04, lock = false, perm = "0", perm2 = "0", public = true, other = 163 },

	[165] = { text = true, hash = 997554217,['x'] = 543.87, ['y'] = 2672.46, ['z'] = 42.16, lock = false, perm = "0", perm2 = "0", public = true, other = 166 },
	[166] = { text = true, hash = 1196685123,['x'] = 544.51, ['y'] = 2672.65, ['z'] = 42.16, lock = false, perm = "0", perm2 = "0", public = true, other = 165 },

	[167] = { text = true, hash = 997554217,['x'] = 1965.17, ['y'] = 3741.0, ['z'] = 32.35, lock = false, perm = "0", perm2 = "0", public = true, other = 168 },
	[168] = { text = true, hash = 1196685123,['x'] = 1964.65, ['y'] = 3740.53, ['z'] = 32.35, lock = false, perm = "0", perm2 = "0", public = true, other = 167 },

	[169] = { text = true, hash = 99755421,['x'] = 2682.16, ['y'] = 3283.16, ['z'] = 55.25, lock = false, perm = "0", perm2 = "0", public = true, other = 170 },
	[170] = { text = true, hash = 1196685123,['x'] = 2681.66, ['y'] = 3281.94, ['z'] = 55.25, lock = false, perm = "0", perm2 = "0", public = true, other = 169 },

	[171] = { text = true, hash = 2065277225,['x'] = 1698.73, ['y'] = 4928.8, ['z'] = 42.08, lock = false, perm = "0", perm2 = "0", public = true, other = 172 },
	[172] = { text = true, hash = -868672903,['x'] = 1699.33, ['y'] = 4929.51, ['z'] = 42.07, lock = false, perm = "0", perm2 = "0", public = true, other = 171 },

	[173] = { text = true, hash = 2065277225,['x'] = -1822.19, ['y'] = 788.68, ['z'] = 138.19, lock = false, perm = "0", perm2 = "0", public = true, other = 174 },
	[174] = { text = true, hash = -868672903,['x'] = -1822.69, ['y'] = 788.08, ['z'] = 138.2, lock = false, perm = "0", perm2 = "0", public = true, other = 173 },

	[175] = { text = true, hash = -1212951353,['x'] = 1394.52, ['y'] = 3600.16, ['z'] = 34.99, lock = false, perm = "0", perm2 = "0", public = true, other = 176 },
	[176] = { text = true, hash = -1212951353,['x'] = 1393.75, ['y'] = 3599.84, ['z'] = 34.99, lock = false, perm = "0", perm2 = "0", public = true, other = 175 },

	[177] = { text = true, hash = -1212951253,['x'] = -2973.29, ['y'] = 390.85, ['z'] = 15.05, lock = false, perm = "0", perm2 = "0", public = true, other = 177 },

	[178] = { text = true, hash = 997554217,['x'] = -3038.79, ['y'] = 589.73, ['z'] = 7.92, lock = false, perm = "0", perm2 = "0", public = true, other = 179 },
	[179] = { text = true, hash = 1196685123,['x'] = -3038.62, ['y'] = 589.17, ['z'] = 7.92, lock = false, perm = "0", perm2 = "0", public = true, other = 178 },

	[180] = { text = true, hash = -1212951353,['x'] = 1140.99, ['y'] = -981.29, ['z'] = 46.42, lock = false, perm = "0", perm2 = "0", public = true, other = 180 },


	[181] = { text = true, hash = -1212951353,['x'] = 1166.24, ['y'] = 2703.95, ['z'] = 38.16, lock = false, perm = "0", perm2 = "0", public = true, other = 181 },

	[182] = { text = true, hash = -1212951353,['x'] = -1490.84, ['y'] = -383.03, ['z'] = 40.17, lock = false, perm = "0", perm2 = "0", public = true, other = 182 },

	[183] = { text = true, hash = -1212951353,['x'] = -1226.19, ['y'] = -902.87, ['z'] = 12.33, lock = false, perm = "0", perm2 = "0", public = true, other = 183 },





}

return cfg