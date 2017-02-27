--[[
********************************************************************************
	Project owner:		RageQuit community
	Project name: 		GTW-RPG
	Developers:   		Mr_Moose

	Source code:		https://github.com/GTWCode/GTW-RPG/
	Bugtracker: 		http://forum.404rq.com/bug-reports/
	Suggestions:		http://forum.404rq.com/mta-servers-development/

	Version:    		Open source
	License:    		BSD 2-Clause
	Status:     		Stable release
********************************************************************************
]]--

--[[ Resource settings, all settings goes here ]]--
Settings = {
	max_distance_to_spawn 	= 2000,          -- Nearest distance to other trains
	update_sync_time	= 100,           -- Time between each sync update
	slow_speed		= 3,             -- Definition of slow speed
	station_stop_time_ms	= 11000,         -- Time to stop at stations
        max_track_distance      = 180,           -- How far away from the tracks can a player be before a train is created
        min_track_distance      = 90,            -- How close to the tracks can nay player be before a train is spawned
	debug_level		= 0,             -- How many debug messages should display in server console
}

--[[ All train data are stored in this table ]]--
Trains = {
	cars 			= {{ }},	-- Array of carriages attached to the train
	blips			= {{ }},
	is_running		= { },		-- Boolean indicating if train is moving or not
	target_speed		= { },		-- The speed the train is trying to reach
	engineer		= { },
	sync_timer		= { },
	is_leaving		= { },
	horn_cooldown		= { },
}

--[[
	Spawn points along the tracks
	stoptype[0=drive, 1=station, 2=hold]
	direction[0=counterclockwise, 1=clockwise, 2=both]
	type[0=train, 1=tram]
	x, y, z, maxSpeed(kmh)
]]--
coords = {
	{1,2,0, -1942,174,27, 10},  	-- STATION
        {0,0,0, -1934,238,25, 20},
        {0,2,0, -1920,276,20, 40},
        {0,2,0, -1861,327,9, 90},
        {0,2,0, -1801,367,2, 100},
        {0,2,0, -1726,421,8, 110},
        {0,2,0, -1663,467,19, 120},
        {0,2,0, -1572,533,34, 130},
        {0,2,0, -1380,672,36, 130},
        {0,2,0, -1228,783,36, 130},
        {0,2,0, -1109,869,36, 130},
        {0,2,0, -1006,944,36, 130},
        {0,2,0, -860,1050,36, 120},
        {0,2,0, -712,1152,32, 110},
        {0,2,0, -589,1190,28, 110},
        {0,2,0, -463,1217,31, 110},
        {0,2,0, -298,1256,30, 110},
        {0,2,0, -205,1275,26, 100},
        {0,2,0, -43,1292,19, 50},
        {0,1,0, 90,1283,21, 20},
        {1,2,0, 127,1274,24, 10},  	-- STATION
        {0,0,0, 302,1213,24, 20},
        {0,2,0, 477,1219,16, 60},
        {0,2,0, 625,1298,13, 60},
        {0,2,0, 717,1375,13, 40},
        {0,1,0, 741,1492,11, 20},
        {1,2,0, 743,1780,7, 10},  	-- STATION
        {0,0,0, 741,1935,7, 20},
        {0,2,0, 740,2054,10, 50},
        {0,2,0, 738,2178,17, 70},
        {0,2,0, 728,2295,20, 70},
        {0,2,0, 731,2436,21, 70},
        {0,2,0, 769,2543,22, 80},
        {0,2,0, 834,2672,22, 80},
        {0,2,0, 915,2749,21, 80},
        {0,2,0, 1049,2738,16, 80},
        {0,2,0, 1180,2643,13, 40},
        {0,1,0, 1311,2632,12, 20},
        {1,2,0, 1451,2632,12, 10},  	-- STATION
        {0,0,0, 1581,2632,12, 20},
        {0,2,0, 1639,2636,12, 30},
        {0,2,0, 1779,2676,12, 50},
        {0,2,0, 1915,2694,12, 60},
        {0,2,0, 2008,2694,12, 60},
        {0,2,0, 2151,2693,12, 50},
        {0,2,0, 2311,2690,12, 60},
        {0,2,0, 2462,2685,12, 70},
        {0,2,0, 2533,2610,12, 60},
        {0,2,0, 2550,2467,12, 50},
        {0,2,0, 2552,2424,11, 60},
        {0,2,0, 2552,2323,5, 70},
        {0,2,0, 2584,2230,2, 80},
        {0,2,0, 2722,2123,0, 40},
        {0,1,0, 2782,1999,5, 20},
        {1,2,0, 2780,1738,12, 10},  	-- STATION
        {0,0,0, 2813,1603,12, 40},
        {0,1,0, 2864,1438,12, 40},
        {1,2,0, 2864,1258,12, 10},  	-- STATION
        {0,0,0, 2772,1045,12, 20},
        {0,2,0, 2764,975,12, 40},
        {0,2,0, 2764,888,12, 70},
        {0,2,0, 2764,768,12, 80},
        {0,2,0, 2765,610,11, 80},
        {0,2,0, 2765,392,9, 80},
        {0,2,0, 2765,306,9, 70},
        {0,2,0, 2798,190,15, 40},
        {0,1,0, 2821,101,26, 20},
        {1,2,0, 2827, 32,26, 10},  	-- STATION
        {0,0,0, 2827,-94,35, 20},
        {0,2,0, 2794,-192,29, 10},
        {2,2,0, 2755,-262,21, 0},  	-- END POINT
        {0,1,0, 2615,-295,15, 10},
        {0,1,0, 2479,-277,19, 20},
        {0,1,0, 2373,-279,22, 50},
        {0,1,0, 2273,-336,39, 80},
        {0,2,0, 2144,-357,57, 90},
        {0,2,0, 2062,-370,65, 90},
        {0,2,0, 1994,-473,72, 80},
        {0,2,0, 2024,-563,73, 80},
        {0,2,0, 2098,-629,64, 90},
        {0,2,0, 2206,-712,45, 90},
        {0,2,0, 2275,-813,33, 90},
        {0,2,0, 2284,-929,28, 80},
        {0,2,0, 2284,-1006,28, 70},
        {0,2,0, 2284,-1075,28, 60},
        {0,2,0, 2284,-1178,27, 50},
        {0,2,0, 2284,-1305,25, 40},
        {0,2,0, 2284,-1374,25, 40},
        {0,2,0, 2277,-1466,24, 40},
        {0,2,0, 2242,-1564,20, 40},
        {0,2,0, 2212,-1641,17, 20},
	{1,2,0, 2206,-1688,16, 10},	-- STATION, O
	{1,2,0, 2203,-1688,16, 10},   	-- STATION, I
        {0,2,0, 2199,-1707,15, 20},
        {0,2,0, 2198,-1848,15, 30},
        {0,2,0, 2197,-1909,15, 40},
        {0,2,0, 2173,-1947,15, 40},
        {0,2,0, 2133,-1954,15, 50},
        {0,2,0, 2031,-1954,15, 50},
        {0,2,0, 1950,-1954,15, 40},
        {0,1,0, 1895,-1954,15, 20},
        {1,2,0, 1732,-1958,15, 10},  	-- STATION
        {0,0,0, 1674,-1954,15, 20},
        {0,2,0, 1588,-1954,15, 40},
        {0,2,0, 1507,-1954,15, 80},
        {0,2,0, 1366,-1939,9, 110},
        {0,2,0, 1221,-1808,-3, 110},
        {0,2,0, 1124,-1696,-3, 110},
        {0,2,0, 984,-1537,-1, 70},
        {0,2,0, 927,-1476,-1, 40},
        {0,1,0, 872,-1421,0, 20},
        {1,2,0, 790, -1345,-1, 10},  	-- STATION
        {0,0,0, 763,-1321,0, 20},
        {0,2,0, 694,-1265,2, 40},
        {0,2,0, 612,-1204,5, 80},
        {0,2,0, 524,-1148,10, 120},
        {0,2,0, 437,-1103,14, 130},
        {0,2,0, 335,-1062,19, 140},
        {0,2,0, -9,-1018,22, 140},
        {0,2,0, -149,-1027,12, 130},
        {0,2,0, -286,-1133,29, 120},
        {0,2,0, -396,-1249,43, 110},
        {0,2,0, -502,-1236,43, 100},
        {0,2,0, -566,-1186,43, 90},
        {0,2,0, -665,-1124,50, 90},
        {0,2,0, -772,-1154,64, 80},
        {0,2,0, -818,-1231,73, 80},
        {0,2,0, -829,-1290,80, 90},
        {0,2,0, -865,-1448,97, 100},
        {0,2,0, -961,-1498,89, 80},
        {0,2,0, -1073,-1507,67, 40},
        {0,1,0, -1166,-1518,44, 20},
        {1,2,0, -1295,-1511,28, 10},  	-- STATION
        {0,0,0, -1396,-1510,24, 20},
        {0,2,0, -1506,-1504,20, 40},
        {0,2,0, -1649,-1477,15, 90},
        {0,2,0, -1816,-1345,15, 150},
        {0,2,0, -1898,-1225,15, 150},
        {0,2,0, -1965,-1074,21, 150},
        {0,2,0, -1979,-823,27, 150},
        {0,2,0, -1979,-763,27, 140},
        {0,2,0, -1979,-714,27, 130},
        {0,2,0, -1980,-669,27, 120},
        {0,2,0, -1980,-629,27, 110},
        {0,2,0, -1981,-571,27, 100},
        {0,2,0, -1979,-497,27, 90},
        {0,2,0, -1970,-400,27, 80},
        {0,2,0, -1964,-327,27, 70},
        {0,2,0, -1949,-210,27, 60},
        {0,0,0, -1945,-116,27, 60},
        {0,0,0, -1945,-79,27, 40},
        {0,0,0, -1945,-21,27, 20},
        {0,0,0, -1945,27,27, 10},
        {2,2,0, -1945,84,27, 0},  	-- END POINT

        -- Tram derail points
        {0,2,1, -2267,514,35, 40},
        {0,2,1, -2367,505,30, 30},
        {0,2,1, -2342,455,33, 40},
        {0,2,1, -2274,383,34, 50},
        {0,2,1, -2252,328,35, 50},
        {0,2,1, -2252,264,35, 70},
        {0,2,1, -2252,127,35, 70},
        {0,2,1, -2254,36,35, 70},
        {0,2,1, -2256,-13,35, 60},
        {0,2,1, -2256,-47,35, 50},
        {0,2,1, -2253,-65,35, 40},
        {0,2,1, -2214,-71,35, 50},
        {0,2,1, -2174,-69,35, 40},
        {0,2,1, -2167,-23,35, 50},
        {0,2,1, -2165,25,35, 40},
        {0,2,1, -2126,30,35, 50},
        {0,2,1, -2061,30,35, 50},
        {0,2,1, -2013,30,33, 40},
        {0,2,1, -2007,103,27, 60},
        {0,2,1, -2007,223,28, 70},
        {0,2,1, -2004,328,35, 70},
        {0,2,1, -2004,413,35, 60},
        {0,2,1, -2004,503,35, 50},
        {0,2,1, -2003,545,35, 40},
        {0,2,1, -1999,597,35, 30},
        {0,2,1, -1912,603,35, 40},
        {0,2,1, -1866,603,35, 50},
        {0,2,1, -1809,603,35, 40},
        {0,2,1, -1751,603,25, 40},
        {0,2,1, -1713,633,25, 40},
        {0,2,1, -1710,722,25, 40},
        {0,2,1, -1638,728,14, 40},
        {0,2,1, -1576,728,7, 30},
        {0,2,1, -1549,733,7, 30},
        {0,2,1, -1542,764,7, 40},
        {0,2,1, -1538,807,7, 40},
        {0,2,1, -1551,848,7, 30},
        {0,2,1, -1630,848,8, 30},
        {0,2,1, -1668,848,23, 30},
        {0,2,1, -1701,848,25, 40},
        {0,2,1, -1764,848,25, 40},
        {0,2,1, -1844,848,34, 30},
        {0,2,1, -1907,848,35, 40},
        {0,2,1, -1966,848,44, 30},
        {0,2,1, -2001,858,45, 40},
        {0,2,1, -2000,913,45, 40},
        {0,2,1, -1926,921,37, 50},
        {0,2,1, -1882,921,35, 40},
        {0,2,1, -1853,921,34, 30},
        {0,2,1, -1823,921,26, 40},
        {0,2,1, -1764,921,25, 50},
        {0,2,1, -1695,921,25, 40},
        {0,2,1, -1668,921,25, 30},
        {0,2,1, -1624,921,9, 40},
        {0,2,1, -1537,922,7, 40},
        {0,2,1, -1549,981,7, 50},
        {0,2,1, -1585,1081,7, 60},
        {0,2,1, -1585,1157,7, 70},
        {0,2,1, -1625,1237,7, 70},
        {0,2,1, -1705,1317,7, 80},
        {0,2,1, -1841,1375,7, 70},
        {0,2,1, -1912,1319,7, 70},
        {0,2,1, -1981,1307,7, 60},
        {0,2,1, -2039,1307,7, 50},
        {0,2,1, -2068,1277,9, 50},
        {0,2,1, -2146,1274,24, 60},
        {0,2,1, -2244,1272,40, 50},
        {0,2,1, -2273,1226,48, 50},
        {0,2,1, -2265,1119,73, 40},
        {0,2,1, -2265,1057,83, 50},
        {0,2,1, -2265,1015,84, 40},
        {0,2,1, -2265,977,70, 50},
        {0,2,1, -2265,920,66, 50},
        {0,2,1, -2265,866,66, 40},
        {0,2,1, -2265,824,52, 50},
        {0,2,1, -2265,742,49, 60},
        {0,2,1, -2265,683,49, 60},
        {0,2,1, -2265,642,49, 50},
}
