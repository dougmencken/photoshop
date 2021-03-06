/*Photoshop version 1.0.1, file: Tips.r
  Computer History Museum, www.computerhistory.org
  This material is (C)Copyright 1990 Adobe Systems Inc.
  It may not be distributed to third parties.
  It is licensed for non-commercial use according to 
  www.computerhistory.org/softwarelicense/photoshop/ */

type 'TIP '
	{
	point;
	point;
	wide array
		{
		unsigned byte;
		};
	};

resource 'TIP ' (1, purgeable)
	{
	{ 1,  1},
	{ 0,  0},
		{
		255
		}
	};

resource 'TIP ' (2, purgeable)
	{
	{ 3,  3},
	{ 1,  1},
		{
		  7; 43;  7;
		 43;255; 43;
		  7; 43;  7
		}
	};

resource 'TIP ' (3, purgeable)
	{
	{ 5,  5},
	{ 2,  2},
		{
		  0; 10; 20; 10;  0;
		 10; 71;134; 71; 10;
		 20;134;255;134; 20;
		 10; 71;134; 71; 10;
		  0; 10; 20; 10;  0
		}
	};

resource 'TIP ' (4, purgeable)
	{
	{ 7,  7},
	{ 3,  3},
		{
		  0;  0; 10; 13; 10;  0;  0;
		  0; 19; 50; 69; 50; 19;  0;
		 10; 50;133;184;133; 50; 10;
		 13; 69;184;255;184; 69; 13;
		 10; 50;133;184;133; 50; 10;
		  0; 19; 50; 69; 50; 19;  0;
		  0;  0; 10; 13; 10;  0;  0
		}
	};

resource 'TIP ' (5, purgeable)
	{
	{ 9,  9},
	{ 4,  4},
		{
		  0;  0;  5;  9; 11;  9;  5;  0;  0;
		  0;  7; 20; 35; 43; 35; 20;  7;  0;
		  5; 20; 53; 95;116; 95; 53; 20;  5;
		  9; 35; 95;172;209;172; 95; 35;  9;
		 11; 43;116;209;255;209;116; 43; 11;
		  9; 35; 95;172;209;172; 95; 35;  9;
		  5; 20; 53; 95;116; 95; 53; 20;  5;
		  0;  7; 20; 35; 43; 35; 20;  7;  0;
		  0;  0;  5;  9; 11;  9;  5;  0;  0
		}
	};

resource 'TIP ' (6, purgeable)
	{
	{11, 11},
	{ 5,  5},
		{
		  0;  0;  0;  6;  8;  9;  8;  6;  0;  0;  0;
		  0;  0;  9; 18; 27; 31; 27; 18;  9;  0;  0;
		  0;  9; 24; 46; 68; 78; 68; 46; 24;  9;  0;
		  6; 18; 46; 89;132;150;132; 89; 46; 18;  6;
		  8; 27; 68;132;196;223;196;132; 68; 27;  8;
		  9; 31; 78;150;223;255;223;150; 78; 31;  9;
		  8; 27; 68;132;196;223;196;132; 68; 27;  8;
		  6; 18; 46; 89;132;150;132; 89; 46; 18;  6;
		  0;  9; 24; 46; 68; 78; 68; 46; 24;  9;  0;
		  0;  0;  9; 18; 27; 31; 27; 18;  9;  0;  0;
		  0;  0;  0;  6;  8;  9;  8;  6;  0;  0;  0
		}
	};

resource 'TIP ' (7, purgeable)
	{
	{13, 13},
	{ 6,  6},
		{
		  0;  0;  0;  0;  6;  8;  8;  8;  6;  0;  0;  0;  0;
		  0;  0;  5; 10; 16; 22; 24; 22; 16; 10;  5;  0;  0;
		  0;  5; 12; 24; 38; 51; 56; 51; 38; 24; 12;  5;  0;
		  0; 10; 24; 46; 74; 99;109; 99; 74; 46; 24; 10;  0;
		  6; 16; 38; 74;120;159;175;159;120; 74; 38; 16;  6;
		  8; 22; 51; 99;159;211;232;211;159; 99; 51; 22;  8;
		  8; 24; 56;109;175;232;255;232;175;109; 56; 24;  8;
		  8; 22; 51; 99;159;211;232;211;159; 99; 51; 22;  8;
		  6; 16; 38; 74;120;159;175;159;120; 74; 38; 16;  6;
		  0; 10; 24; 46; 74; 99;109; 99; 74; 46; 24; 10;  0;
		  0;  5; 12; 24; 38; 51; 56; 51; 38; 24; 12;  5;  0;
		  0;  0;  5; 10; 16; 22; 24; 22; 16; 10;  5;  0;  0;
		  0;  0;  0;  0;  6;  8;  8;  8;  6;  0;  0;  0;  0
		}
	};

resource 'TIP ' (8, purgeable)
	{
	{15, 15},
	{ 7,  7},
		{
		  0;  0;  0;  0;  0;  6;  7;  8;  7;  6;  0;  0;  0;  0;  0;
		  0;  0;  0;  6; 10; 15; 18; 20; 18; 15; 10;  6;  0;  0;  0;
		  0;  0;  7; 14; 23; 32; 40; 43; 40; 32; 23; 14;  7;  0;  0;
		  0;  6; 14; 26; 43; 62; 76; 82; 76; 62; 43; 26; 14;  6;  0;
		  0; 10; 23; 43; 71;101;125;134;125;101; 71; 43; 23; 10;  0;
		  6; 15; 32; 62;101;144;179;192;179;144;101; 62; 32; 15;  6;
		  7; 18; 40; 76;125;179;221;237;221;179;125; 76; 40; 18;  7;
		  8; 20; 43; 82;134;192;237;255;237;192;134; 82; 43; 20;  8;
		  7; 18; 40; 76;125;179;221;237;221;179;125; 76; 40; 18;  7;
		  6; 15; 32; 62;101;144;179;192;179;144;101; 62; 32; 15;  6;
		  0; 10; 23; 43; 71;101;125;134;125;101; 71; 43; 23; 10;  0;
		  0;  6; 14; 26; 43; 62; 76; 82; 76; 62; 43; 26; 14;  6;  0;
		  0;  0;  7; 14; 23; 32; 40; 43; 40; 32; 23; 14;  7;  0;  0;
		  0;  0;  0;  6; 10; 15; 18; 20; 18; 15; 10;  6;  0;  0;  0;
		  0;  0;  0;  0;  0;  6;  7;  8;  7;  6;  0;  0;  0;  0;  0
		}
	};

resource 'TIP ' (9, purgeable)
	{
	{17, 17},
	{ 8,  8},
		{
		  0;  0;  0;  0;  0;  0;  6;  7;  7;  7;  6;  0;  0;  0;  0;  0;  0;
		  0;  0;  0;  0;  7; 10; 14; 16; 17; 16; 14; 10;  7;  0;  0;  0;  0;
		  0;  0;  5;  9; 14; 21; 28; 33; 35; 33; 28; 21; 14;  9;  5;  0;  0;
		  0;  0;  9; 16; 26; 39; 51; 60; 64; 60; 51; 39; 26; 16;  9;  0;  0;
		  0;  7; 14; 26; 43; 64; 84; 99;105; 99; 84; 64; 43; 26; 14;  7;  0;
		  0; 10; 21; 39; 64; 94;124;147;155;147;124; 94; 64; 39; 21; 10;  0;
		  6; 14; 28; 51; 84;124;164;193;204;193;164;124; 84; 51; 28; 14;  6;
		  7; 16; 33; 60; 99;147;193;228;241;228;193;147; 99; 60; 33; 16;  7;
		  7; 17; 35; 64;105;155;204;241;255;241;204;155;105; 64; 35; 17;  7;
		  7; 16; 33; 60; 99;147;193;228;241;228;193;147; 99; 60; 33; 16;  7;
		  6; 14; 28; 51; 84;124;164;193;204;193;164;124; 84; 51; 28; 14;  6;
		  0; 10; 21; 39; 64; 94;124;147;155;147;124; 94; 64; 39; 21; 10;  0;
		  0;  7; 14; 26; 43; 64; 84; 99;105; 99; 84; 64; 43; 26; 14;  7;  0;
		  0;  0;  9; 16; 26; 39; 51; 60; 64; 60; 51; 39; 26; 16;  9;  0;  0;
		  0;  0;  5;  9; 14; 21; 28; 33; 35; 33; 28; 21; 14;  9;  5;  0;  0;
		  0;  0;  0;  0;  7; 10; 14; 16; 17; 16; 14; 10;  7;  0;  0;  0;  0;
		  0;  0;  0;  0;  0;  0;  6;  7;  7;  7;  6;  0;  0;  0;  0;  0;  0
		}
	};

resource 'TIP ' (10, purgeable)
	{
	{19, 19},
	{ 9,  9},
		{
		  0;  0;  0;  0;  0;  0;  5;  6;  7;  7;  7;  6;  5;  0;  0;  0;  0;  0;  0;
		  0;  0;  0;  0;  5;  7; 10; 13; 14; 15; 14; 13; 10;  7;  5;  0;  0;  0;  0;
		  0;  0;  0;  6; 10; 14; 20; 24; 28; 29; 28; 24; 20; 14; 10;  6;  0;  0;  0;
		  0;  0;  6; 10; 17; 25; 35; 43; 49; 52; 49; 43; 35; 25; 17; 10;  6;  0;  0;
		  0;  5; 10; 17; 28; 41; 57; 71; 81; 84; 81; 71; 57; 41; 28; 17; 10;  5;  0;
		  0;  7; 14; 25; 41; 62; 84;105;120;125;120;105; 84; 62; 41; 25; 14;  7;  0;
		  5; 10; 20; 35; 57; 84;115;143;164;171;164;143;115; 84; 57; 35; 20; 10;  5;
		  6; 13; 24; 43; 71;105;143;179;204;214;204;179;143;105; 71; 43; 24; 13;  6;
		  7; 14; 28; 49; 81;120;164;204;233;244;233;204;164;120; 81; 49; 28; 14;  7;
		  7; 15; 29; 52; 84;125;171;214;244;255;244;214;171;125; 84; 52; 29; 15;  7;
		  7; 14; 28; 49; 81;120;164;204;233;244;233;204;164;120; 81; 49; 28; 14;  7;
		  6; 13; 24; 43; 71;105;143;179;204;214;204;179;143;105; 71; 43; 24; 13;  6;
		  5; 10; 20; 35; 57; 84;115;143;164;171;164;143;115; 84; 57; 35; 20; 10;  5;
		  0;  7; 14; 25; 41; 62; 84;105;120;125;120;105; 84; 62; 41; 25; 14;  7;  0;
		  0;  5; 10; 17; 28; 41; 57; 71; 81; 84; 81; 71; 57; 41; 28; 17; 10;  5;  0;
		  0;  0;  6; 10; 17; 25; 35; 43; 49; 52; 49; 43; 35; 25; 17; 10;  6;  0;  0;
		  0;  0;  0;  6; 10; 14; 20; 24; 28; 29; 28; 24; 20; 14; 10;  6;  0;  0;  0;
		  0;  0;  0;  0;  5;  7; 10; 13; 14; 15; 14; 13; 10;  7;  5;  0;  0;  0;  0;
		  0;  0;  0;  0;  0;  0;  5;  6;  7;  7;  7;  6;  5;  0;  0;  0;  0;  0;  0
		}
	};

resource 'TIP ' (11, purgeable)
	{
	{ 7,  7},
	{ 3,  3},
		{
		 64; 64; 64; 64; 64; 64; 64;
		 64;128;128;128;128;128; 64;
		 64;128;191;191;191;128; 64;
		 64;128;191;255;191;128; 64;
		 64;128;191;191;191;128; 64;
		 64;128;128;128;128;128; 64;
		 64; 64; 64; 64; 64; 64; 64
		}
	};

resource 'TIP ' (12, purgeable)
	{
	{ 9,  9},
	{ 4,  4},
		{
		 51; 51; 51; 51; 51; 51; 51; 51; 51;
		 51;102;102;102;102;102;102;102; 51;
		 51;102;153;153;153;153;153;102; 51;
		 51;102;153;204;204;204;153;102; 51;
		 51;102;153;204;255;204;153;102; 51;
		 51;102;153;204;204;204;153;102; 51;
		 51;102;153;153;153;153;153;102; 51;
		 51;102;102;102;102;102;102;102; 51;
		 51; 51; 51; 51; 51; 51; 51; 51; 51
		}
	};

resource 'TIP ' (13, purgeable)
	{
	{11, 11},
	{ 5,  5},
		{
		 43; 43; 43; 43; 43; 43; 43; 43; 43; 43; 43;
		 43; 85; 85; 85; 85; 85; 85; 85; 85; 85; 43;
		 43; 85;128;128;128;128;128;128;128; 85; 43;
		 43; 85;128;170;170;170;170;170;128; 85; 43;
		 43; 85;128;170;213;213;213;170;128; 85; 43;
		 43; 85;128;170;213;255;213;170;128; 85; 43;
		 43; 85;128;170;213;213;213;170;128; 85; 43;
		 43; 85;128;170;170;170;170;170;128; 85; 43;
		 43; 85;128;128;128;128;128;128;128; 85; 43;
		 43; 85; 85; 85; 85; 85; 85; 85; 85; 85; 43;
		 43; 43; 43; 43; 43; 43; 43; 43; 43; 43; 43
		}
	};

resource 'TIP ' (14, purgeable)
	{
	{13, 13},
	{ 6,  6},
		{
		 36; 36; 36; 36; 36; 36; 36; 36; 36; 36; 36; 36; 36;
		 36; 73; 73; 73; 73; 73; 73; 73; 73; 73; 73; 73; 36;
		 36; 73;109;109;109;109;109;109;109;109;109; 73; 36;
		 36; 73;109;146;146;146;146;146;146;146;109; 73; 36;
		 36; 73;109;146;182;182;182;182;182;146;109; 73; 36;
		 36; 73;109;146;182;219;219;219;182;146;109; 73; 36;
		 36; 73;109;146;182;219;255;219;182;146;109; 73; 36;
		 36; 73;109;146;182;219;219;219;182;146;109; 73; 36;
		 36; 73;109;146;182;182;182;182;182;146;109; 73; 36;
		 36; 73;109;146;146;146;146;146;146;146;109; 73; 36;
		 36; 73;109;109;109;109;109;109;109;109;109; 73; 36;
		 36; 73; 73; 73; 73; 73; 73; 73; 73; 73; 73; 73; 36;
		 36; 36; 36; 36; 36; 36; 36; 36; 36; 36; 36; 36; 36
		}
	};

resource 'TIP ' (15, purgeable)
	{
	{ 3,  1},
	{ 1,  0},
		{
		 43;
		255;
		 43
		}
	};

resource 'TIP ' (16, purgeable)
	{
	{ 5,  1},
	{ 2,  0},
		{
		 20;
		134;
		255;
		134;
		 20
		}
	};

resource 'TIP ' (17, purgeable)
	{
	{ 7,  1},
	{ 3,  0},
		{
		 13;
		 69;
		184;
		255;
		184;
		 69;
		 13
		}
	};

resource 'TIP ' (18, purgeable)
	{
	{ 9,  1},
	{ 4,  0},
		{
		 11;
		 43;
		116;
		209;
		255;
		209;
		116;
		 43;
		 11
		}
	};

resource 'TIP ' (19, purgeable)
	{
	{11,  1},
	{ 5,  0},
		{
		  9;
		 31;
		 78;
		150;
		223;
		255;
		223;
		150;
		 78;
		 31;
		  9
		}
	};

resource 'TIP ' (20, purgeable)
	{
	{ 1,  3},
	{ 0,  1},
		{
		 43;255; 43
		}
	};

resource 'TIP ' (21, purgeable)
	{
	{ 1,  5},
	{ 0,  2},
		{
		 20;134;255;134; 20
		}
	};

resource 'TIP ' (22, purgeable)
	{
	{ 1,  7},
	{ 0,  3},
		{
		 13; 69;184;255;184; 69; 13
		}
	};

resource 'TIP ' (23, purgeable)
	{
	{ 1,  9},
	{ 0,  4},
		{
		 11; 43;116;209;255;209;116; 43; 11
		}
	};

resource 'TIP ' (24, purgeable)
	{
	{ 1, 11},
	{ 0,  5},
		{
		  9; 31; 78;150;223;255;223;150; 78; 31;  9
		}
	};
