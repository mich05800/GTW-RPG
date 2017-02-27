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

for i,v in ipairs({
    {1280,1240,-1291,12.8,0,0,270,1,0,0, false},
    {1280,1224,-1291,12.9,0,0,270,1,0,0, false},
    {1280,1232,-1291,12.9,0,0,270,1,0,0, false},
    {792,1236.2,-1290.4,12.55,0,0,0,1,0,0, false},
    {792,1228,-1290.4,12.6,0,0,0,1,0,0, false},
    {792,1186.3,-1318.8,12.6,0,0,0,1,0,0, false},
    {792,1186.4,-1329.2,12.65,0,0,0,1,0,0, false},
    {738,1062,-1029.5,31.2,0,0,0,1,0,0, false},
    {738,1050,-1029.5,31.2,0,0,0,1,0,0, false},
    {738,1068,-1029.5,31.2,0,0,0,1,0,0, false},
    {738,1056,-1029.5,31.2,0,0,0,1,0,0, false},
    {8673,320.9,320.5,999.5,0,0,90,1,0,5, true},
    {8673,320.9,320.5,999.5,0,0,90,1,1,5, true},
    {8673,320.9,320.5,999.5,0,0,90,1,2,5, true},
    {8673,320.9,320.5,999.5,0,0,90,1,3,5, true},
    {8673,320.9,320.5,999.5,0,0,90,1,4,5, true},
    {8673,190.3,160.3,1003.5,0,0,0,1,0,3, true},
    {8673,190.3,177.1,1003.5,0,0,0,1,0,3, true},
    {8673,190.3,160.3,1003.5,0,0,0,1,1,3, true},
    {8673,190.3,177.1,1003.5,0,0,0,1,1,3, true},
    {8673,190.3,160.3,1003.5,0,0,0,1,2,3, true},
    {8673,190.3,177.1,1003.5,0,0,0,1,2,3, true},
    {8673,190.3,160.3,1003.5,0,0,0,1,3,3, true},
    {8673,190.3,177.1,1003.5,0,0,0,1,3,3, true},
    {8673,219.6,112.62,999.55,0,0,0,1,0,10, true},
    {8673,219.6,112.62,999.55,0,0,0,1,1,10, true},
    {8673,219.6,112.62,999.55,0,0,0,1,2,10, true},
    {8673,219.6,112.62,999.55,0,0,0,1,3,10, true},
    {8673,219.6,112.62,999.55,0,0,0,1,4,10, true},
    {8673,266.32,78.82,1001.5,0,0,90,1,0,6, true},
    {8673,266.32,78.82,1001.5,0,0,90,1,1,6, true},
    {8673,266.32,78.82,1001.5,0,0,90,1,2,6, true},
    {8673,266.32,78.82,1001.5,0,0,90,1,3,6, true},
    {8673,266.32,78.82,1001.5,0,0,90,1,4,6, true},
    {1256,1950.4,-1765,13.2,0,0,0,1,0,0, false},
    {1256,1953,-1775,13.2,0,0,180,1,0,0, false},
    {1256,1950.4,-1770,13.2,0,0,0,1,0,0, false},
    {1256,1950.4,-1775,13.2,0,0,0,1,0,0, false},
    {1256,1953,-1770,13.2,0,0,179.995,1,0,0, false},
    {1256,1953,-1765,13.2,0,0,179.995,1,0,0, false},
    {792,1951.7002,-1774,12.5,0,0,0,1,0,0, false},
    {792,1951.5996,-1767.5,12.5,0,0,0,1,0,0, false},
    {792,1541,-1658.4,12.5,0,0,0,1,0,0, false},
    {792,1540.9,-1681.6,12.5,0,0,0,1,0,0, false},
    {792,1540.9,-1669.4,12.5,0,0,0,1,0,0, false},
    {792,1540.9,-1693.5,12.5,0,0,0,1,0,0, false},
    {792,1831.7,-1834.6,12.6,0,0,0,1,0,0, false},
    {1229,1827,-1835.9,14.1,0,0,0,1,0,0, false},
    {792,2011.7,-1742.2,12.6,0,0,0,1,0,0, false},
    {792,2007.4,-1636.7,12.5,0,0,0,1,0,0, false},
    {792,2007.4,-1653.2,12.5,0,0,0,1,0,0, false},
    {1229,2067,-1617.7,14.1,0,0,270,1,0,0, false},
    {1229,2255.1001,-1664.4,16,0,0,249.999,1,0,0, false},
    {792,2239.9004,-1660.9004,14.5,0,0,0,1,0,0, false},
    {792,2257.101,-1665.3,14.5,0,0,0,1,0,0, false},
    {792,2297,-1665.2,13.8,0,0,0,1,0,0, false},
    {792,2274.6016,-1665.2002,14.3,0,0,0,1,0,0, false},
    {1229,2408.3,-1955.8,14.1,0,0,180,1,0,0, false},
    {1229,2755.6,-2456.4,14.2,0,0,180,1,0,0, false},
    {792,2751.3,-2458.8,12.6,0,0,0,1,0,0, false},
    {792,2751.3,-2479.9,12.6,0,0,0,1,0,0, false},
    {792,2751.2,-2435.3,12.6,0,0,0,1,0,0, false},
    {1229,1657.4,-2248.5,14.1,0,0,90,1,0,0, false},
    {792,1524,-2215.8,12.6,0,0,0,1,0,0, false},
    {792,1556.7,-2341.4,12.6,0,0,0,1,0,0, false},
    {792,1489.5,-2215.8,12.6,0,0,0,1,0,0, false},
    {792,1559,-2215.8,12.6,0,0,0,1,0,0, false},
    {792,1556.7,-2231.399,12.6,0,0,0,1,0,0, false},
    {792,1556.7,-2266.8,12.6,0,0,0,1,0,0, false},
    {792,1556.7,-2306.2,12.6,0,0,0,1,0,0, false},
    {792,1558.9,-2357.1,12.6,0,0,0,1,0,0, false},
    {792,1524.1,-2357.1,12.6,0,0,0,1,0,0, false},
    {792,1489.3,-2357.1,12.6,0,0,0,1,0,0, false},
    {1229,1706.1,-2324.4,-2.1,0,0,270,1,0,0, false},
    {1229,1296.7,-2443.7,8.4,0,0,90,1,0,0, false},
    {658,1286.1,-2409.2,11.5,0,0,0,1,0,0, false},
    {656,1270.2,-2425.2,9.3,0,0,0,1,0,0, false},
    {657,1289.5,-2423.5,9.7,0,0,0,1,0,0, false},
    {657,1299.4,-2407.7,11.9,0,0,0,1,0,0, false},
    {657,1295.5,-2432.6,8,0,0,0,1,0,0, false},
    {657,1302.8,-2397.2,12.6,0,0,0,1,0,0, false},
    {658,1298.5,-2424.399,9.3,0,0,0,1,0,0, false},
    {658,1278.1,-2416.9,10.5,0,0,0,1,0,0, false},
    {656,1309,-2409.8,11.7,0,0,0,1,0,0, false},
    {656,1283.1,-2429,8.9,0,0,0,1,0,0, false},
    {657,1306.9,-2423.6,9.4,0,0,0,1,0,0, false},
    {792,682.9,-1576.5,13.2,0,0,0,1,0,0, false},
    {792,703.5996,-1576.5,13.2,0,0,0,1,0,0, false},
    {792,656.2,-1576.7,14,0,0,0,1,0,0, false},
    {1538,606.3,-1466.3,13.5,0,0,90,1,0,0, false},
    {792,647.4,-1436.5,13.2,0,0,0,1,0,0, false},
    {792,654.8,-1415.8,12.6,0,0,0,1,0,0, false},
    {669,907.9,-960.6,38.4,0,0,0,1,0,0, false},
    {669,920.2002,-958.2998,38.3,0,0,0,1,0,0, false},
    {669,889.9,-965.8,36.1,0,0,0,1,0,0, false},
    {8674,-1635.4004,646.2002,11.2,0,0,0,1.2,0,0, true},
    {8674,-1623.0996,646.2002,11.2,0,0,0,1.2,0,0, true},
    {8674,-1610.7002,646.2002,11.2,0,0,0,1.2,0,0, true},
    {8674,-1598.7998,646.2002,11.2,0,0,0,1.2,0,0, true},
    {8674,-1586.9004,646.2002,11.2,0,0,0,1.2,0,0, true},
    {8674,-1578.0996,646.2002,11.2,0,0,0,1.2,0,0, true},
    {8674,-1571.8999,652.40002,7.9,0,0,90,1.2,0,0, true},
    {8674,-1571.9004,652.40039,11.2,0,0,90,1.2,0,0, true},
    {8674,-1571.8,672.20001,11.2,0,0,90,1.2,0,0, true},
    {8674,-1641.5996,652.40039,14.5,0,0,90,1.2,0,0, true},
    {8674,-1571.7998,684.5,11.2,0,0,90,1.2,0,0, true},
    {8674,-1641.5996,661.2002,11.2,0,0,90,1.2,0,0, true},
    {8674,-1641.5996,686.5,6.5,0,270,90,1.2,0,0, true},
    {8674,-1618.7001,689,8,0,0,90,1.2,0,0, true},
    {2957,-1620,688.29999,7.8,0,0,0,1,0,0, false},
    {2957,-1621.9,692,7.8,0,0,90,1,0,0, false},
    {1533,-1621.2002,688.2002,6.2,0,0,0,1,0,0, false},
    {738,-1622.5,686.79999,6.23,0,0,0,0.5,0,0, false},
    {8674,-1612.2,679.5,7.7,0,0,0,1.2,0,0, true},
    {738,-1608.9,677.70001,6.2,0,0,0,0.5,0,0, false},
    {738,-1602.9,677.79999,6.2,0,0,0,0.5,0,0, false},
    {738,-1596.9,677.79999,6.2,0,0,0,0.5,0,0, false},
    {738,-1590.9,677.70001,6.2,0,0,0,0.5,0,0, false},
    {738,-1585,677.70001,6.2,0,0,0,0.5,0,0, false},
    {8674,-1641.5996,671,7.8,0,0,90,1.2,0,0, true},
    {738,-1701.2,692.70001,23.98,0,0,0,1,0,0, false},
    {738,-1701.2002,705,23.98,0,0,0,1,0,0, false},
    {738,-1701.2002,717,23.98,0,0,0,1,0,0, false},
    {8674,1544.9004,-1602.5,17.4,0,0,0,1,0,0, true},
    {8674,1555.2002,-1602.5,17.4,0,0,0,1,0,0, true},
    {8674,1565.5,-1602.5,17.4,0,0,0,1,0,0, true},
    {8674,1586.1006,-1602.5,17.4,0,0,0,1,0,0, true},
    {8674,1575.7998,-1602.5,17.4,0,0,0,1,0,0, true},
    {8674,1596.4004,-1602.5,17.4,0,0,0,1,0,0, true},
    {8674,1602.7002,-1602.5,17.4,0,0,0,1,0,0, true},
    {8674,1607.9004,-1607.5996,17.4,0,0,90,1,0,0, true},
    {8674,1607.9004,-1618,17.4,0,0,90,1,0,0, true},
    {8674,1607.9004,-1628.2998,17.4,0,0,90,1,0,0, true},
    {8674,1607.9004,-1633.4502,17.4,0,0,90,1,0,0, true},
    {8674,1602.7,-1638.6,14.5,0,0,0,1,0,0, false},
    {8674,1602.7002,-1638.5996,17.4,0,0,0,1,0,0, true},
    {8674,1607.9004,-1633.4502,14.5,0,0,90,1,0,0, false},
    {8674,1543.4,-1636,11.5,0,0,90,1,0,0, false},
    {8674,1539.7002,-1607.7002,17.4,0,0,90,1,0,0, true},
    {8674,1539.7002,-1612.5996,17.4,0,0,90,1,0,0, true},
    {8674,1543.4,-1636,17.38,0,0,90,1,0,0, false},
    {8674,1544.9004,-1617.7,14.6,0,0,0,1,0,0, false},
    {8674,1544.9004,-1617.7002,17.4,0,0,0,1,0,0, true},
    {2987,1583.2002,-1637.9004,13.6,0,0,0,1.3,0,0, true},
    {792,1549.2998,-1634.9004,12.6,0,0,0,1,0,0, false},
    {792,1548.7002,-1620.2998,12.5,0,0,0,1,0,0, false},
    {792,1563.2998,-1635.5,12.6,0,0,0,1,0,0, false},
    {792,1555.4004,-1620.2002,12.5,0,0,0,1,0,0, false},
    {792,1562,-1620.2002,12.5,0,0,0,1,0,0, false},
    {792,1605.0996,-1635.2998,12.7,0,0,0,1,0,0, false},
    {792,1568.7998,-1620.2998,12.5,0,0,0,1,0,0, false},
    {792,1575.5996,-1620.2998,12.5,0,0,0,1,0,0, false},
    {792,1597.9004,-1635,12.7,0,0,0,1,0,0, false},
    {792,1557.2002,-1635.4004,12.6,0,0,0,1,0,0, false},
    {1505,1559.4004,-1637.1895,12.6,0,0,0,1,0,0, true},
    {1505,1564.2,-1667.4004,27.4,0,0,0,1,0,0, true},
    {1257,1523.3,-1691.4,13.8,0,0,179.995,1,0,0, false},
    {1233,1535.0996,-1682.5996,14.1,0,0,0,1,0,0, true},
    {1233,1535.0996,-1662.5996,14.1,0,0,0,1,0,0, true},
    {1233,1523.5,-1687.9,14.1,0,0,179.995,1,0,0, false},
    {1229,1524.1,-1688.6,14.1,0,0,179.995,1,0,0, false},
    {1229,1535,-1649.2002,14.1,0,0,0,1,0,0, true},
    {1257,1535.7998,-1646.7002,13.8,0,0,0,1,0,0, false},
    {1257,1981.1,-1758.4,13.8,0,0,270,1,0,0, false},
    {1229,1978.5,-1757.6,14.1,0,0,270,1,0,0, false},
    {792,1919.3,-1762.2,12.5,0,0,0,1,0,0, false},
    {792,1928.7998,-1762.2998,12.5,0,0,0,1,0,0, false},
    {737,1974,-1944.8,12.5,0,0,0,1,0,0, false},
    {737,1935,-1947.2,12.5,0,0,0,1,0,0, false},
    {737,1920.4004,-1964.5,12.5,0,0,0,1,0,0, false},
    {737,1917.5996,-1947.5,12.5,0,0,0,1,0,0, false},
    {737,1949.1,-1963.4,12.6,0,0,0,1,0,0, false},
    {737,1935.2998,-1963.9004,12.5,0,0,0,1,0,0, false},
    {737,1948.5,-1947.2998,12.5,0,0,0,1,0,0, false},
    {737,1988.1,-1944.7,12.5,0,0,0,1,0,0, false},
    {737,1964.9,-2226.2,12.5,0,0,0,1,0,0, false},
    {737,1950.3,-2226.8,12.5,0,0,0,1,0,0, false},
    {737,2005.8,-2225.1001,12.5,0,0,0,1,0,0, false},
    {737,1983.0996,-2225.7998,12.5,0,0,0,1,0,0, false},
    {8674,2243.6006,2430.7002,12.3,0,0,0,1.2,0,0, true},
    {8674,2237.4004,2436.9004,12.3,0,0,90,1.2,0,0, true},
    {8674,2237.4004,2443.1003,12.3,0,0,90,1.2,0,0, true},
    {8674,2237.4004,2443.1006,9,0,0,90,1.2,0,0, true},
    {8674,2237.4004,2463.4006,12.3,0,0,90,1.2,0,0, true},
    {8674,2237.4004,2463.4004,9,0,0,90,1.2,0,0, true},
    {8674,2237.4004,2475.7004,12.3,0,0,90,1.2,0,0, true},
    {8674,2237.4004,2488.0002,12.3,0,0,90,1.2,0,0, true},
    {8674,2237.4004,2497,12.3,0,0,90,1.2,0,0, true},
    {8674,2243.6006,2503.2002,12.3,0,0,0,1.2,0,0, true},
    {8674,2256.0005,2503.2002,12.3,0,0,0,1.2,0,0, true},
    {8674,2268.3999,2503.2002,12.3,0,0,0,1.2,0,0, true},
    {8674,2280.8,2503.2002,12.3,0,0,0,1.2,0,0, true},
    {8674,2293.1001,2503.2002,12.3,0,0,0,1.2,0,0, true},
    {3109,2294.1006,2492.7998,3.5,0,0,0,1.3,0,0, false},
    {11451,-210.89999,2734.8,61.7,0,0,270,1,0,0, false},
    {638,-203.3,2739.2,62.4,0,0,0,1,0,0, false},
    {638,-223.89999,2739.1001,62.4,0,0,0,1,0,0, false},
    {638,-226.60001,2731.6001,62.4,0,0,90,1,0,0, false},
    {638,-230,2731.6001,62.4,0,0,90,1,0,0, false},
    {638,-233.3,2731.5,62.4,0,0,90,1,0,0, false},
    {638,-235.5,2733.6001,62.4,0,0,0,1,0,0, false},
    {638,-235.5,2736.6001,62.4,0,0,0,1,0,0, false},
    {638,-235.5,2739.7,62.4,0,0,0,1,0,0, false},
    {1257,-207.2998,2744.7002,63,0,0,270,1,0,0, false},
    {1229,-210.2002,2745.6006,63.2,0,0,270,1,0,0, false},
    {737,-220.2,2739.1001,61.7,0,0,0,1,0,0, false},
    {1505,-212.40039,2738.2998,61.7,0,0,90,1,0,0, false},
    {1505,-1390.8,2639.3999,54.99,0,0,0,1,0,0, false},
    {11453,-200,2740.9004,64.5,0,0,0,1,0,0, false},
    {672,289.60001,1803.2,16.6,0,0,0,1,0,0, false},
    {672,291,1838.2002,16.6,0,0,0,1,0,0, false},
    {672,290.20001,1862.8,16.6,0,0,0,1,0,0, false},
    {672,289.79999,1908.1,16.6,0,0,0,1,0,0, false},
    {672,290.2998,1884.5996,16.6,0,0,0,1,0,0, false},
    {792,250,1880.9,19.6,0,0,0,1,0,0, false},
    {792,250.2002,1905.5,19.6,0,0,0,1,0,0, false},
    {792,249.7002,1892.5996,19.6,0,0,0,1,0,0, false},
    {792,235.7,1859.7,19.6,0,0,0,1,0,0, false},
    {792,249.90039,1869,19.6,0,0,0,1,0,0, false},
    {792,220.3,1859.5,19.6,0,0,0,1,0,0, false},
    {792,205.89999,1859.7,19.6,0,0,0,1,0,0, false},
    {792,191.39999,1860,19.6,0,0,0,1,0,0, false},
    {792,192.10001,1871.9,16.6,0,0,0,1,0,0, false},
    {792,177.2002,1866.5996,19.7,0,0,0,1,0,0, false},
    {792,175.59961,1880.9004,19.8,0,0,0,1,0,0, false},
    {672,249.39999,1924.8,16.6,0,0,0,1,0,0, false},
    {672,150.8,1929,18,0,0,0,1,0,0, false},
    {672,181.59961,1934.2998,16.9,0,0,0,1,0,0, false},
    {672,102,1914,17.3,0,0,0,1,0,0, false},
    {672,105.2998,1929.2002,17.5,0,0,0,1,0,0, false},
    {672,100.3,1885.3,16.9,0,0,0,1,0,0, false},
    {672,101.8,1836.9,16.6,0,0,0,1,0,0, false},
    {672,101.90039,1861.4004,16.7,0,0,0,1,0,0, false},
    {672,176.39999,1808.6,16.6,0,0,0,1,0,0, false},
    {672,131.5,1808.0996,16.6,0,0,0,1,0,0, false},
    {672,152,1808.0996,16.6,0,0,0,1,0,0, false},
    {672,196,1802.5,16.6,0,0,0,1,0,0, false},
    {672,232.7,1802.8,16.6,0,0,0,1,0,0, false},
    {3640,175,1905.1,21,0,0,182,1,0,0, false},
    {792,190,1903.9004,16.6,0,0,0,1,0,0, false},
    {792,191.2998,1892.7002,16.6,0,0,0,1,0,0, false},
    {792,192.09961,1882.9004,16.6,0,0,0,1,0,0, false},
    {672,161.3,1902.3,17.8,0,0,0,1,0,0, false},
    {8674,1543.5,-1619.15,13.7,0,270,90,1,0,0, true},
    {792,1571,-1635.2998,12.6,0,0,0,1,0,0, false},
    {8674,1543.5,-1622,13.7,0,270,90,1,0,0, true},
    {8674,-1641.5996,671,11.2,0,0,90,1.2,0,0, true},
    {8674,-1641.5996,661.2002,14.5,0,0,90,1.2,0,0, true},
    {8674,-1641.5996,652.40039,11.2,0,0,90,1.2,0,0, true},
    {8674,-1635.4004,646.2002,14.5,0,0,0,1.2,0,0, true},
    {8674,-1623.0996,646.2002,14.5,0,0,0,1.2,0,0, true},
    {8674,-1610.7002,646.2002,14.5,0,0,0,1.2,0,0, true},
    {8674,-1641.5996,671,14.5,0,0,90,1.2,0,0, true},
    {8674,-1641.5996,683.40039,14.5,0,0,90,1.2,0,0, true},
    {8674,-1641.5996,683.40039,14.5,0,179.995,90,1.2,0,0, true},
    {11451,-2237,2296.8,4.4,0,0,0,1,0,0, false},
    {11453,-2243.3,2308,6,0,0,90,1,0,0, true},
    {671,-2225.1001,2293.8,4.3,0,0,0,1,0,0, false},
    {671,-2208.5,2335.6001,4,0,0,0,1,0,0, false},
    {671,-2218.5,2299.3,4.2,0,0,0,1,0,0, false},
    {671,-2221.8994,2307,4.2,0,0,0,1,0,0, false},
    {671,-2207.5996,2315.4004,4,0,0,0,1,0,0, false},
    {671,-2207.0996,2325.4004,4,0,0,0,1,0,0, false},
    {671,-2218.3999,2346.3999,4,0,0,0,1,0,0, false},
    {1505,-2242,2295.3,4.4,0,0,0,1,0,0, true},
    {8674,-2234.8999,2314.2,8,0,0,0,1,0,0, false},
    {8674,-2227.6001,2314.2,8,0,0,0,1,0,0, false},
    {8674,-2220.5,2339.1001,8,0,0,0,1,0,0, false},
    {8674,-2234.7998,2339.1006,8,0,0,0,1,0,0, false},
    {8674,-2227.7,2339.1001,8,0,0,0,1,0,0, false},
    {8674,-2220.3999,2314.2,8,0,0,0,1,0,0, false},
    {8674,-2215.2,2319.3,8,0,0,90,1,0,0, false},
    {8674,-2215.2,2334,8,0,0,90,1,0,0, false},
    {8674,-2215.2,2326.7,8,0,0,90,1,0,0, false},
    {8674,-2240,2333.8999,8,0,0,90,1,0,0, false},
    {8674,-2240.2,2315.7,4.2,0,90,90,1,0,0, false},
    {8674,-2240,2328.7002,8,0,0,90,1,0,0, false},
    {8674,-2240.2002,2318.7002,4.2,0,90,90,1,0,0, false},
    {8674,-2222.3999,2366.8,8.3,0,0,314,1,0,0, false},
    {8674,-2234.7,2379.5,5.4,0,0,313.995,1,0,0, false},
    {8674,-2234.7002,2379.5,8.3,0,0,313.995,1,0,0, false},
    {8674,-2222.3994,2366.7998,5.5,0,0,313.995,1,0,0, false},
    {1505,2272,2457.7,37.7,0,0,0,1,0,0, true},
    {3934,2260.1001,2472.5,37.7,0,0,0,1,0,0, false},
    {8674,2254.3,2457.7,39.2,0,0,0,1,0,0, false},
    {8674,2248.6001,2462.8,39.2,0,0,276,1,0,0, false},
    {8674,2249,2473,39.2,0,0,259.999,1,0,0, false},
    {8674,2254.6001,2480.2,39.2,0,0,203.997,1,0,0, false},
    {8674,2264.3999,2482.6001,39.2,0,0,183.994,1,0,0, false},
    {8674,2282.3999,2459.1001,39.2,0,0,81.994,1,0,0, false},
    {8674,2274.1006,2480.5,39.2,0,0,149.99,1,0,0, false},
    {8674,2280.7998,2473.2998,39.2,0,0,115.988,1,0,0, false},
    {3934,2322.3,2468,37.7,0,0,0,1,0,0, false},
    {792,2249.3,2481.3999,37.8,0,0,0,1,0,0, false},
    {792,2279,2481,37.8,0,0,0,1,0,0, false},
    {987,252.60001,1795.2,16.6,0,0,0,1,0,0, true},
    {987,285,1815.9,16.6,0,0,270,1,0,0, true},
    {987,285,1827,16.9,0,0,90,1,0,0, true},
    {987,264.5,1795.2002,16.6,0,0,0,1,0,0, true},
    {987,240.60001,1795.1,16.6,0,0,0,1,0,0, true},
    {987,228.60001,1795,16.6,0,0,0,1,0,0, true},
    {987,216.60001,1795,16.6,0,0,0,1,0,0, true},
    {987,180.7,1794.8,16.6,0,0,0,1,0,0, true},
    {987,204.7002,1794.9004,16.6,0,0,0,1,0,0, true},
    {987,192.7002,1794.9004,16.6,0,0,0,1,0,0, true},
    {987,168.8,1794.8,16.6,0,0,0,1,0,0, true},
    {987,156.89999,1794.8,16.6,0,0,0,1,0,0, true},
    {987,109.1,1794.7,16.6,0,0,0,1,0,0, true},
    {987,144.90039,1794.7002,16.6,0,0,0,1,0,0, true},
    {987,132.90039,1794.7002,16.6,0,0,0,1,0,0, true},
    {987,121,1794.7002,16.6,0,0,0,1,0,0, true},
    {987,92.9,1811.5,16.6,0,0,302,1,0,0, true},
    {987,99.2002,1801.4004,16.6,0,0,325.997,1,0,0, true},
    {987,93,1823.4,16.6,0,0,270,1,0,0, true},
    {987,93,1835.4,16.6,0,0,269.995,1,0,0, true},
    {987,93,1847.4,16.6,0,0,269.995,1,0,0, true},
    {987,92.8,1871.3,16.7,0,0,269.995,1,0,0, true},
    {987,92.7002,1859.2998,16.7,0,0,269.995,1,0,0, true},
    {987,92.6,1883.4,16.8,0,0,269.995,1,0,0, true},
    {987,92.6,1895.3,16.8,0,0,269.995,1,0,0, true},
    {987,92.40039,1907.4004,16.9,0,0,269.995,1,0,0, true},
    {987,92.2002,1919.4004,17,0,0,271.995,1,0,0, true},
    {987,92.2002,1924,17,0,0,90,1,0,0, true},
    {987,92.3,1942,17,0,0,269.995,1,0,0, true},
    {987,104.1,1942,17,0,0,180,1,0,0, true},
    {987,116,1942,17,0,0,179.995,1,0,0, true},
    {987,128,1942,17,0,0,180,1,0,0, true},
    {987,154,1942,17,0,0,180,1,0,0, true},
    {987,166,1942,17,0,0,179.995,1,0,0, true},
    {987,142,1942,17,0,0,0,1,0,0, true},
    {987,190,1942,17,0,0,179.995,1,0,0, true},
    {987,178,1942,17,0,0,179.995,1,0,0, true},
    {987,276.60001,1795.3,16.9,0,0,48,1,0,0, true},
    {987,285,1851,16.9,0,0,90,1,0,0, true},
    {987,285,1839,16.9,0,0,90,1,0,0, true},
    {987,285,1863,16.9,0,0,90,1,0,0, true},
    {987,285,1875,16.9,0,0,90,1,0,0, true},
    {987,285,1887,16.9,0,0,90,1,0,0, true},
    {987,278.89999,1909.4,16.6,0,0,140,1,0,0, true},
    {987,284.7998,1898.9004,16.6,0,0,119.998,1,0,0, true},
    {987,258.89999,1922.2,16.6,0,0,117.999,1,0,0, true},
    {987,269.7998,1917.0996,16.6,0,0,153.995,1,0,0, true},
    {987,246.2,1942.3,16.6,0,0,159.999,1,0,0, true},
    {987,253.2998,1932.7998,16.6,0,0,125.997,1,0,0, true},
    {987,223,1946.3,16.6,0,0,180,1,0,0, true},
    {987,235,1946.2998,16.6,0,0,179.995,1,0,0, true},
    {987,199.10001,1946.4,16.6,0,0,207.995,1,0,0, true},
    {987,211,1946.2998,16.6,0,0,179.995,1,0,0, true},
    {8674,1543.4004,-1636,14.45,0,0,90,1,0,0, false},
    {792,2315.3999,-1652.7,13.3,0,0,0,1,0,0, false},
    {792,2315.6006,-1665.4004,13.3,0,0,0,1,0,0, false},
    {792,2296.8999,-1652.7,13.8,0,0,0,1,0,0, false},
    {792,2275.8999,-1652.7,14.3,0,0,0,1,0,0, false},
    {792,2240.1001,-1647.8,14.5,0,0,0,1,0,0, false},
    {738,2200.5,-1658.7998,14.1,0,0,0,1,0,0, true},
    {738,2197.6001,-1669.6,13.6,0,0,0,1,0,0, true},
    {738,2195.3,-1683.2,13,0,0,0,1,0,0, true},
    {738,2192.6006,-1719.5996,12.6,0,0,0,1,0,0, true},
    {738,2193.6006,-1696.0996,12.7,0,0,0,1,0,0, true},
    {738,2192.7002,-1707.2998,12.5,0,0,0,1,0,0, true},
    {1373,2295.1001,-1146.3,28.2,0,0,173.995,1,0,0, false},
    {737,2295.5,-1285.2,23,0,0,0,1,0,0, true},
    {737,2296,-1268.5,23,0,0,0,1,0,0, true},
    {737,2295.9004,-1297.5996,23,0,0,0,1,0,0, true},
    {737,2296,-1245.4,23,0,0,0,1,0,0, true},
    {737,2295.3999,-1228.4,23,0,0,0,1,0,0, true},
    {737,2296,-1201.1,23.6,0,0,0,1,0,0, true},
    {737,2295.2,-1172.9,25.1,0,0,0,1,0,0, true},
    {1229,2292.6001,-1180.7,26.4,0,0,0,1,0,0, true},
    {1229,2281.5,-1332.1,24.6,0,0,180,1,0,0, true},
    {792,1974.5,-1758.6,12.5,0,0,0,1,0,0, false},
    {792,1987.7002,-1758.7002,12.5,0,0,0,1,0,0, false},
    {1229,819.09998,-1589.7,14.1,0,0,48,1,0,0, false},
    {1229,1806.9,-1909.9,14.1,0,0,0,1,0,0, false},
    {1229,1806.8,-1921.1,14.1,0,0,0,1,0,0, false},
    {1257,1807.8,-1907.2,13.9,0,0,0,1,0,0, false},
    {1257,1807.8,-1918.5,13.8,0,0,0,1,0,0, false},
    {792,1808.3,-1912.9,12.6,0,0,0,1,0,0, true},
    {792,1808.4,-1902.9,12.6,0,0,0,1,0,0, true},
    {792,1808.6,-1924.1,12.5,0,0,0,1,0,0, true},
    {737,1904,-1964.6,12.5,0,0,0,1,0,0, false},
    {737,1903.7,-1947.7,12.5,0,0,0,1,0,0, false},
    {737,1845.2,-1946.8,12.5,0,0,0,1,0,0, false},
    {737,1847.5,-1963.4,12.5,0,0,0,1,0,0, false},
    {737,1829.4,-1947.2,12.5,0,0,0,1,0,0, false},
    {737,1828.5,-1963.2998,12.5,0,0,0,1,0,0, false},
    {737,1812.6,-1963.4,12.5,0,0,0,1,0,0, false},
    {1257,2280.5,-1335.8,24.3,0,0,180,1,0,0, false},
    {1257,2293.5,-1174,26.4,0,0,0,1,0,0, false},
    {640,2232.8,2438.3,10.5,0,0,0,1,0,0, false},
    {640,2232.8,2429.2,10.5,0,0,0,1,0,0, false},
    {640,2232.8,2466.8,10.5,0,0,0,1,0,0, false},
    {640,2232.8,2480.5,10.5,0,0,0,1,0,0, false},
    {640,2232.8,2495.3,10.5,0,0,0,1,0,0, false},
    {8674,-1598.7998,646.2002,14.5,0,0,0,1.2,0,0, true},
    {8674,-1586.9004,646.2002,14.5,0,0,0,1.2,0,0, true},
    {8674,-1578.0996,646.2002,14.5,0,0,0,1.2,0,0, true},
    {640,-2237.1001,535.20001,34.9,0,0,0,1,0,0, false},
    {640,-2237.1001,550.59998,34.9,0,0,0,1,0,0, false},
    {640,-2237,528,34.9,0,0,0,1,0,0, false},
    {640,-2237,521.09998,34.9,0,0,0,1,0,0, false},
    {640,-2237.0996,542.7002,34.9,0,0,0,1,0,0, false},
    {1373,-2254.8,512.20001,36.6,0,0,180,1,0,0, false},
    {1373,-2242.3999,572,36.6,0,0,180,1,0,0, false},
    {1373,-2273.0996,559.59961,36.6,0,0,0,1,0,0, false},
    {661,-1776.8,-641,18,0,0,0,1,0,0, false},
    {661,-1775.2002,-629.59961,17,0,0,0,1,0,0, false},
    {661,-1785.8,-636.90002,19,0,0,0,1,0,0, false},
    {661,-1777.1,-605.79999,15,0,0,0,1,0,0, false},
    {661,-1787.4004,-616.90039,17.4,0,0,0,1,0,0, false},
    {661,-1776.8,-666.90002,21,0,0,0,1,0,0, false},
    {661,-1802.4004,-603.5,14,0,0,0,1,0,0, false},
    {661,-1783.9004,-657.09961,21,0,0,0,1,0,0, false},
    {672,-1779.3,-615.70001,15.9,0,0,0,1,0,0, false},
    {672,-1771.9,-597.09998,15.5,0,0,0,1,0,0, false},
    {672,-1789.6,-601.40002,15.5,0,0,0,1,0,0, false},
    {672,-1797,-639.09998,18.5,0,0,0,1,0,0, false},
    {672,-1802.7002,-621.59961,15.8,0,0,0,1,0,0, false},
    {672,-1781.1,-699.29999,31.3,0,0,0,1,0,0, false},
    {672,-1794.4004,-667.2998,22.5,0,0,0,1,0,0, false},
    {672,-1791.5996,-688.2998,26.6,0,0,0,1,0,0, false},
    {672,-1775.8,-694.09998,27.4,0,0,0,1,0,0, false},
    {672,-1780,-685.40002,26.7,0,0,0,1,0,0, false},
    {672,-1773.2,-706.20001,30,0,0,0,1,0,0, false},
    {672,-2286.5,-1665.2,481.60001,0,0,0,1,0,0, false},
    {672,-2295.3,-1610,482.29999,0,0,0,1,0,0, false},
    {672,-2281.2002,-1633.5996,482.70001,0,0,0,1,0,0, false},
    {1457,-2357.3,-1636.6,484.39999,0,0,76,1,0,0, true},
    {1457,-2352.6001,-1645.5,484.39999,0,0,117.998,1,0,0, true},
    {1457,-2347.2,-1654,484.39999,0,0,151.996,1,0,0, true},
    {1373,2194.3,-1737.4,14.9,0,0,359,1,0,0, true},
    {1373,2220.4004,-1643.7998,16.9,0,0,162.999,1,0,0, true},
    {1373,2204.7002,-1654.5,16.4,0,0,342.999,1,0,0, true},
    {1373,2207,-1725.8,14.9,0,0,178.9,1,0,0, true},
    {1373,1957.7,-1949.6,15.1,0,0,270.896,1,0,0, true},
    {1373,1965.7,-1962.2,15.1,0,0,90.896,1,0,0, true},
    {1374,1967.2,-1961.5,14,0,0,90,1,0,0, true},
    {1374,1956.1,-1950.3,14,0,0,270,1,0,0, false},
    {1374,2195.3999,-1738.5,13.8,0,0,0,1,0,0, true},
    {1374,2206.3999,-1724.2,13.8,0,0,178,1,0,0, true},
    {1374,2220.2,-1642.1,16.1,0,0,163.745,1,0,0, true},
    {1374,2204.8999,-1656.2,15.7,0,0,345.74,1,0,0, true},
    {8674,2207.7998,-1706.2998,14,0,0,263.996,1,0,0, true},
    {8674,2194.7,-1715.5,14,0,0,267.745,1,0,0, true},
    {8674,2209,-1696,14,0,0,262.246,1,0,0, true},
    {8674,2212.8,-1675.8,14,0,0,254.989,1,0,0, true},
    {8674,2210.7,-1631.5,16.2,0,0,254.987,1,0,0, true},
    {738,2210.1001,-1708,12,0,0,0,1,0,0, true},
    {738,2209.2998,-1718.4004,12.4,0,0,0,1,0,0, true},
    {738,2211.2,-1697.1,12.7,0,0,0,1,0,0, true},
    {738,2213.3999,-1683.4,13.1,0,0,0,1,0,0, true},
    {738,2215.3999,-1675.2,13.5,0,0,0,1,0,0, true},
    {738,2218.6001,-1665.7,14.1,0,0,0,1,0,0, true},
    {8674,2207.2,-1748.2,13.7,0,0,269.995,1,0,0, true},
    {8674,2207.2,-1758.5,13.7,0,0,269.995,1,0,0, true},
    {8674,2207.2,-1768.8,13.7,0,0,269.995,1,0,0, true},
    {8674,2207.2,-1830.6,13.7,0,0,269.995,1,0,0, true},
    {738,2209.3999,-1770.9,12.4,0,0,0,1,0,0, true},
    {738,2208.7998,-1744.5996,12.3,0,0,0,1,0,0, true},
    {738,2209.2998,-1757.9004,12.4,0,0,0,1,0,0, true},
    {738,2208.8999,-1779.7,12.3,0,0,0,1,0,0, true},
    {738,2209.2,-1789.5,12.3,0,0,0,1,0,0, true},
    {738,2209.7,-1812.7,12.3,0,0,0,1,0,0, true},
    {738,2209.2998,-1800.2002,12.3,0,0,0,1,0,0, true},
    {738,2210.5,-1835,12.3,0,0,0,1,0,0, true},
    {738,2210.1006,-1822.7002,12.3,0,0,0,1,0,0, true},
    {8674,2207.2002,-1779.0996,13.7,0,0,269.995,1,0,0, true},
    {8674,2207.2002,-1789.4004,13.7,0,0,269.995,1,0,0, true},
    {8674,2207.2002,-1799.7002,13.7,0,0,269.995,1,0,0, true},
    {8674,2207.2002,-1810,13.7,0,0,269.995,1,0,0, true},
    {8674,2207.2002,-1820.2998,13.7,0,0,269.995,1,0,0, true},
    {738,2217.8,-1609.3,15.4,0,0,346,1,0,0, true},
    {738,2271.1001,-1472,22,0,0,346,1,0,0, true},
    {1373,2285.8,-1480.3,24.3,0,0,177,1,0,0, true},
    {1373,2267.2002,-1488,24,0,0,0,1,0,0, true},
    {1374,2285.2,-1478.7,23.8,0,0,176,1,0,0, false},
    {1374,2267.8,-1489.6,22.8,0,0,357.75,1,0,0, false},
    {738,2214.7998,-1618.4004,15.2,0,0,345.998,1,0,0, true},
    {738,2280.3999,-1496.3,21.4,0,0,345.998,1,0,0, true},
    {738,2293.1001,-1373.1,23,0,0,359.998,1,0,0, true},
    {738,2276.2,-1441.5,22.7,0,0,345.998,1,0,0, true},
    {738,2278,-1412.7002,22.9,0,0,345.998,1,0,0, true},
    {738,2277,-1425.2998,22.9,0,0,345.998,1,0,0, true},
    {738,2272.3999,-1463.5,22.4,0,0,345.998,1,0,0, true},
    {738,2271,-1454.5,22.7,0,0,345.998,1,0,0, true},
    {8674,2273.3999,-1468.7,23.3,0,0,258,1,0,0, true},
    {8674,2275.3999,-1458.6,23.3,0,0,259.747,1,0,0, true},
    {8674,2277.1001,-1448.4,23.3,0,0,261.747,1,0,0, true},
    {8674,2278.6001,-1438.2,23.3,0,0,261.744,1,0,0, true},
    {8674,2279.8,-1427.9,23.3,0,0,264.744,1,0,0, true},
    {8674,2280.6001,-1417.6,23.3,0,0,266.493,1,0,0, true},
    {8674,2281.1001,-1407.3,23.3,0,0,268.24,1,0,0, true},
    {8674,2277.3999,-1398.7,23.3,0,0,318.737,1,0,0, true},
    {1373,2280.5,-1388.2,25.5,0,0,0,1,0,0, false},
    {1373,2293.5,-1379.2,25.5,0,0,180,1,0,0, false},
    {738,2278.5,-1398.2002,22.9,0,0,345.998,1,0,0, true},
    {738,2280.1006,-1377.7002,23,0,0,359.995,1,0,0, true},
    {738,2293.3999,-1394.7,23,0,0,359.995,1,0,0, true},
    {1373,2279.7,-1153.6,28.2,0,0,348.495,1,0,0, false},
    {737,2295.8,-1328.1,23,0,0,0,1,0,0, true},
    {737,2295.4004,-1313.7998,23,0,0,0,1,0,0, true},
    {737,2279.2,-1345.3,23,0,0,0,1,0,0, true},
    {737,2296.1006,-1344.7002,23,0,0,0,1,0,0, true},
    {737,2279.2,-1328,23,0,0,0,1,0,0, true},
    {737,2279.5,-1311.8,23,0,0,0,1,0,0, true},
    {737,2279.1001,-1296.4,23,0,0,0,1,0,0, true},
    {737,2279,-1282.4,23,0,0,0,1,0,0, true},
    {737,2279.5,-1265.5,23,0,0,0,1,0,0, true},
    {737,2279.3999,-1244.9,23,0,0,0,1,0,0, true},
    {737,2279.6001,-1183,24.6,0,0,0,1,0,0, true},
    {737,2279.3999,-1228.7,23,0,0,0,1,0,0, true},
    {737,2279.3999,-1211.7,23.1,0,0,0,1,0,0, true},
    {737,2295.5,-1213.3,23,0,0,0,1,0,0, true},
    {737,2279.1006,-1196.7002,23.8,0,0,0,1,0,0, true},
    {737,2295.8,-1135.9,25.8,0,0,0,1,0,0, true},
    {737,2278.9004,-1172.9004,25.1,0,0,0,1,0,0, true},
    {737,2294.8999,-1161.5,25.5,0,0,0,1,0,0, true},
    {737,2295.7998,-1186.9004,24.4,0,0,0,1,0,0, true},
    {8674,2282.1001,-1352,24.5,0,0,268.237,1,0,0, true},
    {8674,2281.5,-1372.5996,24.5,0,0,268.237,1,0,0, true},
    {8674,2281.7998,-1362.2998,24.5,0,0,268.237,1,0,0, true},
    {8674,2279.3999,-1342.6,24.5,0,0,304.237,1,0,0, true},
    {8674,2292.3,-1340.9,24.5,0,0,269.483,1,0,0, true},
    {8674,2292.3,-1351.2,24.5,0,0,270.231,1,0,0, true},
    {8674,2292.8,-1289.4,24.5,0,0,269.478,1,0,0, true},
    {8674,2292.4004,-1330.5996,24.5,0,0,269.478,1,0,0, true},
    {8674,2292.5,-1320.2998,24.5,0,0,269.478,1,0,0, true},
    {8674,2292.6006,-1310,24.5,0,0,269.478,1,0,0, true},
    {8674,2292.7002,-1299.7002,24.5,0,0,269.478,1,0,0, true},
    {8674,2293,-1248.2,24.5,0,0,271.478,1,0,0, true},
    {8674,2292.9004,-1279.0996,24.5,0,0,269.478,1,0,0, true},
    {8674,2293,-1268.7998,24.5,0,0,269.478,1,0,0, true},
    {8674,2293.1006,-1258.5,24.5,0,0,269.478,1,0,0, true},
    {8674,2293,-1227.6,24.5,0,0,269.478,1,0,0, true},
    {8674,2292.9004,-1237.9004,24.5,0,0,269.473,1,0,0, true},
    {8674,2293.1006,-1217.2998,24.5,0,0,269.473,1,0,0, true},
    {8674,2293.2,-1207,24.9,0,0,269.473,1,0,0, true},
    {8674,2293.3,-1196.7,24.9,0,0,269.473,1,0,0, true},
    {8674,2295.1006,-1186.7002,24.9,0,0,249.472,1,0,0, true},
    {8674,2297.2,-1176.7,24.9,0,0,267.472,1,0,0, true},
    {8674,2296.8999,-1166.4,24.9,0,0,275.468,1,0,0, true},
    {737,2279.2998,-1160.7998,25.6,0,0,0,1,0,0, true},
    {737,2279.2998,-1133,27,0,0,0,1,0,0, true},
    {8674,2215.5,-1665.7998,14,0,0,254.987,1,0,0, true},
    {738,2209,-1636.6,14.5,0,0,348,1,0,0, true},
    {1373,-1296.7,-1507.2,26,0,0,270,1,0,0, false},
    {1373,-1292.7002,-1519.2998,26.2,0,0,90,1,0,0, false},
    {8674,-1303.6,-1507.8,24.7,0,0,0,1,0,0, false},
    {8674,-1302.9,-1518.2,24.7,0,0,355.5,1,0,0, false},
    {8674,-1286,-1519.5,25.2,0,0,352.996,1,0,0, true},
    {8674,-1275.8,-1520.8,25.2,0,0,352.491,1,0,0, true},
    {8674,-1265.6,-1522.1,26,0,0,352.485,1,0,0, true},
    {8674,-1285.7,-1508.3,24.7,0,0,356.5,1,0,0, true},
    {3406,-1274.7,-1508.8,23.2,0,354,356.75,1,0,0, false},
    {3406,-1266,-1509.3,24.12,0,353.996,356.748,1,0,0, false},
    {3406,-1257.3,-1509.8,24.94,0,355,356.498,1,0,0, false},
    {1294,-1281,-1507,28,0,0,90,1,0,0, false},
    {1294,-1272,-1508,29,0,0,90,1,0,0, false},
    {1294,-1263,-1509,30,0,0,90,1,0,0, false},
    {1294,-1254,-1510,31,0,0,90,1,0,0, false},
    {8674,-1255.4,-1524.5,27,0,0,4.485,1,0,0, true},
    {8674,-1245.2,-1525.2,28,0,0,348.235,1,0,0, false},
    {792,-1279.4,-1521.7,24.1,0,0,0,1,0,0, false},
    {792,-1280.2998,-1508.2998,24,0,0,0,1,0,0, false},
    {792,-1256.1,-1526.6,26,0,0,0,1,0,0, false},
    {792,-1268.5996,-1522.7002,25,0,0,0,1,0,0, false},
    {792,-1244.2,-1527.3,28,0,0,0,1,0,0, false},
    {1229,-1278.1,-1509.6,26.5,0,0,84,1,0,0, false},
    {1229,-1243.6,-1521.8,29.8,0,0,261.996,1,0,0, false},
    {1232,-1260.4,-1522.7,28,0,0,0,1,0,0, false},
    {1232,-1250.2002,-1524.2002,29.6,0,0,0,1,0,0, false},
    {1232,-1270.8,-1521.5,27.7,0,0,0,1,0,0, false},
    {1232,-1281,-1520.1,27,0,0,0,1,0,0, false},
    {1232,-1307.1,-1579.8,36.5,0,0,0,1,0,0, false},
    {1232,-1303.7998,-1533.2002,25.4,0,0,0,1,0,0, false},
    {1232,-1307.7998,-1556.7998,29,0,0,0,1,0,0, false},
    {1232,-1305.5,-1601,48.7,0,0,0,1,0,0, false},
    {1232,-1313.5,-1635.1,53.6,0,0,0,1,0,0, false},
    {1232,-1349.7,-1657.7,47,0,0,0,1,0,0, false},
    {1232,-1341.7002,-1640.0996,50,0,0,0,1,0,0, false},
    {1229,-1360.3,-1656.3,46.1,0,0,56,1,0,0, false},
    {1257,-1352.6,-1657.5,46,0,0,62,1,0,0, false},
    {671,-1937,-82.5,24.7,0,0,0,1,0,0, true},
    {671,-1937.3,-107,24.7,0,0,0,1,0,0, true},
    {671,-1937,-94.40039,24.7,0,0,0,1,0,0, true},
    {671,-1937.2,-154.89999,24.7,0,0,0,1,0,0, true},
    {671,-1936.4004,-120.59961,24.7,0,0,0,1,0,0, true},
    {671,-1936.7002,-132.7998,24.7,0,0,0,1,0,0, true},
    {671,-1937.0996,-144.09961,24.7,0,0,0,1,0,0, true},
    {671,-1937.8,-167.3,24.7,0,0,0,1,0,0, true},
    {671,-1940.8,-202.60001,24.7,0,0,0,1,0,0, true},
    {671,-1939,-185.2002,24.7,0,0,0,1,0,0, true},
    {671,-1959.3,-216.89999,24.7,0,0,0,1,0,0, true},
    {671,-1942.5,-216.7998,24.7,0,0,0,1,0,0, true},
    {671,-1943.9004,-227.59961,24.7,0,0,0,1,0,0, true},
    {671,-1961.2002,-227.09961,25,0,0,0,1,0,0, true},
    {671,-1957.1,-202.7,24.7,0,0,0,1,0,0, true},
    {671,-1959.6,-173.60001,24.7,0,0,0,1,0,0, true},
    {671,-1947.1,-252.5,24.7,0,0,0,1,0,0, true},
    {671,-1964,-252.8,25,0,0,0,1,0,0, true},
    {671,-1956.2998,-185.7998,24.7,0,0,0,1,0,0, true},
    {671,-1936.3,-50,24.7,0,0,0,1,0,0, true},
    {671,-1934.9,-35,24.7,0,0,0,1,0,0, true},
    {671,-1963.1,-49.7,24.8,0,0,0,1,0,0, true},
    {671,-1962.6,-35.9,24.7,0,0,0,1,0,0, true},
    {671,-1962.3,-19.5,24.7,0,0,0,1,0,0, true},
    {671,-1961.3,0.2,24.7,0,0,0,1,0,0, true},
    {671,-1962.6,-76.6,24.9,0,0,0,1,0,0, true},
    {671,-1971,-79,34.3,0,0,0,1,0,0, true},
    {671,-1990.4,-54.9,34.3,0,0,0,1,0,0, true},
    {671,-1974.9004,-50.40039,34.3,0,0,0,1,0,0, true},
    {671,-2020.8,-83.9,34.5,0,0,0,1,0,0, true},
    {671,-1987.2998,-83.59961,34.9,0,0,0,1,0,0, true},
    {671,-2032,-84.1,34.5,0,0,0,1,0,0, true},
    {8674,2207.2998,-1716.5996,13.8,0,0,267.995,1,0,0, true},
    {8674,2196.1001,-1694.9,14,0,0,260.99,1,0,0, true},
    {8674,2197.5,-1684.7,14,0,0,263.486,1,0,0, true},
    {8674,2199.2,-1674.5,14,0,0,257.485,1,0,0, true},
    {8674,2201.3999,-1664.4,14,0,0,257.481,1,0,0, true},
    {1229,2195.5,-1704.7,14.1,0,0,172,1,0,0, false},
    {1257,2211.7,-1683.9,14.4,0,0,350,1,0,0, false},
    {1257,2194.3999,-1707.8,13.8,0,0,177.997,1,0,0, false},
    {1229,2210.2002,-1686.5996,14.5,0,0,341.999,1,0,0, false},
    {1229,2829.7,92,27.6,0,0,0,1,0,0, false},
    {1229,2824.3999,10.9,30.5,0,0,174,1,0,0, false},
    {671,2816.1001,-13.9,29,0,0,0,1,0,0, true},
    {671,2813.2,-1.6,25.4,0,0,0,1,0,0, true},
    {671,2838.3999,-6,28.9,0,0,0,1,0,0, true},
    {671,2813.7998,-27.40039,31.1,0,0,0,1,0,0, true},
    {671,2812.1001,117.1,22.2,0,0,0,1,0,0, true},
    {671,2839.2002,-18.59961,29.8,0,0,0,1,0,0, true},
    {671,2839.4004,-32.09961,30.7,0,0,0,1,0,0, true},
    {671,2840.1006,-44.09961,31.7,0,0,0,1,0,0, true},
    {671,2814.2998,107.7998,23.4,0,0,0,1,0,0, true},
    {671,2810,126.5,20.9,0,0,0,1,0,0, true},
    {671,2828.2,128.2,20.1,0,0,0,1,0,0, true},
    {671,2807.7998,139.2998,19.6,0,0,0,1,0,0, true},
    {671,2825.2002,141.40039,18.8,0,0,0,1,0,0, true},
    {671,2828.8999,119.4,21.5,0,0,0,1,0,0, true},
    {671,2830.6001,110.3,22.6,0,0,0,1,0,0, true},
    {1373,2826.5,105,26.4,0,0,98,1,0,0, false},
    {1373,2823,-22.70019,32.2,0,0,61.996,1,0,0, false},
    {3406,746.70001,1818.8,2.4,0,0,270,1,0,0, false},
    {3406,746.70001,1810,2.4,0,0,270,1,0,0, false},
    {3406,746.70001,1801.2,2.4,0,0,270,1,0,0, false},
    {1226,746.90002,1798,8,0,0,0,1,0,0, false},
    {1226,746.90039,1822.4004,8,0,0,0,1,0,0, false},
    {1226,746.90039,1814,8,0,0,0,1,0,0, false},
    {1226,746.90039,1806,8,0,0,0,1,0,0, false},
    {1229,745.79999,1824.9,5.9,0,0,0,1,0,0, false},
    {1257,748.70001,1819.3,5.8,0,0,0,1,0,0, false},
    {3406,748.70001,1818.8,2.4,0,0,270,1,0,0, false},
    {718,748.29999,1793,3.6,0,0,0,1,0,0, true},
    {718,747.7998,1829.2002,4,0,0,0,1,0,0, true},
    {718,750.2002,1810,3.4,0,0,0,1,0,0, true},
    {718,5.6,1278.9,8,0,0,0,1,0,0, true},
    {718,14.6,1276.9,8.5,0,0,0,1,0,0, true},
    {718,20.8,1285.4,11,0,0,0,1,0,0, true},
    {718,34.4,1273,10,0,0,0,1,0,0, true},
    {718,-5.2,1279.6,7.6,0,0,0,1,0,0, true},
    {3406,-21.5,1289.7,15.2,0,0,0.75,1,0,0, false},
    {3406,-12.7,1289.8,15.2,0,0,0.747,1,0,0, false},
    {3406,-3.9,1289.9,15.2,0,0,0.747,1,0,0, false},
    {3406,-3.9,1287.9,15.2,0,0,0.747,1,0,0, false},
    {3406,4.9,1290,15.2,0,0,0.247,1,0,0, false},
    {3406,13.7,1289.9,15.2,0,0,358.742,1,0,0, false},
    {3406,22.5,1289.5,15.2,0,0,356.487,1,0,0, false},
    {1229,26.3,1290.2,18.7,0,0,258,1,0,0, false},
    {1229,-26.9,1290.5,18.6,0,0,87.997,1,0,0, false},
    {1257,-4.5,1287.9,18.6,0,0,270.75,1,0,0, false},
    {1297,30.3,1262.1,14.7,0,0,86,1,0,0, false},
    {1297,-24,1289,18,0,0,272,1,0,0, false},
    {1297,-14,1289,18,0,0,272,1,0,0, false},
    {1297,16,1289,18,0,0,272,1,0,0, false},
    {1373,29.7,1290.5,19.5,0,0,0,1,0,0, false},
    {1373,-27.5,1298.8,19.5,0,0,180,1,0,0, false},
    {8613,27.4,1283.8,13.89,0,0,60,1,0,0, true},
    {718,23.40039,1275.5996,9,0,0,0,1,0,0, true},
    {1229,7.3,1268.5,9.9,0,0,77.997,1,0,0, false},
    {1297,6,1289,18,0,0,272,1,0,0, false},
    {1297,3.59961,1268.4004,11.5,0,0,85.995,1,0,0, false},
    {1373,-830.20001,1082.3,36,0,0,304,1,0,0, false},
    {1373,-818.90002,1075.1,36.1,0,0,125.997,1,0,0, false},
    {1229,-839.79999,1074.3,35.1,0,0,122,1,0,0, false},
    {672,-826.90002,1091.7,33,0,0,0,1,0,0, true},
    {672,-827.20001,1059.5,30.2,0,0,0,1,0,0, true},
    {672,-810.29999,1067.6,31.4,0,0,0,1,0,0, true},
    {1229,-815.5,1078.7002,35.1,0,0,299.998,1,0,0, false},
    {1229,-865.90002,1109.4,26.7,0,0,15.998,1,0,0, false},
    {1226,-831.70001,1080,37.5,0,0,126,1,0,0, false},
    {1226,-862.2998,1094.4004,28.6,0,0,17.996,1,0,0, false},
    {1226,-865.2998,1105.4004,28.9,0,0,17.996,1,0,0, false},
    {1226,-868.09961,1115.2002,29.2,0,0,17.996,1,0,0, false},
    {1226,-841,1073,37.5,0,0,125.997,1,0,0, false},
}) do
    local obj = createObject(v[1], v[2], v[3], v[4], v[5], v[6], v[7])
    setObjectScale(obj, v[8])
    setElementDimension(obj, v[9])
    setElementInterior(obj, v[10])
    setElementDoubleSided(obj, true)
    setObjectBreakable(obj, false)
end

removeWorldModel(16094, 10000, 200, 1800, 22, 0)