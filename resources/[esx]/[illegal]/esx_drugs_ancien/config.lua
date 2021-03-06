Config              = {}
Config.MarkerType   = 1
Config.DrawDistance = 100.0
Config.ZoneSize     = {x = 8.0, y = 8.0, z = 3.0}
-- Config.MarkerColor  = {r = 100, g = 204, b = 100}
Config.ShowBlips   = false  --markers visible on the map? (false to hide the markers on the map)

Config.RequiredCopsCoke  = 2
Config.RequiredCopsMeth  = 4
Config.RequiredCopsWeed  = 1
Config.RequiredCopsOpium = 3

Config.TimeToFarm    = 3 * 850
Config.TimeToProcess = 3 * 850
Config.TimeToSell    = 3 * 850

Config.Locale = 'fr'

Config.Zones = {
	CokeField =			{x = 2977.5,	y = 5618.52,	z = 234.98,	name = _U('coke_field'),		sprite = 501,	color = 40},
	CokeProcessing =	{x = 1092.78,	y = -3194.84,	z = -40.08,	name = _U('coke_processing'),	sprite = 478,	color = 40},
	CokeDealer =		{x = -82.13,	y = 821.85,		z = 234.65,	name = _U('coke_dealer'),		sprite = 500,	color = 75},
--	MethField =			{x = 1268.4459228516,	y = -1710.3057861328,	z = 54.771450042725,	name = _U('meth_field'),		sprite = 499,	color = 26},
--	MethProcessing =	{x = 1066.3627929688,	y = -2439.3894042969,	z = 29.735689163208,	name = _U('meth_processing'),	sprite = 499,	color = 26},
--	MethDealer =		{x = -131.16622924805,	y = 867.49047851563,	z = 232.69354248047,	name = _U('meth_dealer'),		sprite = 500,	color = 75},
	WeedField =		    {x = 1056.62,	y = -3199.4,	z = -40.02,	name = _U('weed_field'),		sprite = 496,	color = 52},
	WeedProcessing =	{x = 208.57,		y = -1706.22,	z = 28.62,	name = _U('weed_processing'),	sprite = 496,	color = 52},
	WeedDealer =		{x = -831.39,	y = -865.43,	z = 19.64,	name = _U('weed_dealer'),		sprite = 500,	color = 75},
--	OpiumField =		{x = 1122.71,	y = -3194.5,	z = -41.39,	name = _U('opium_field'),		sprite = 51,	color = 60},
--	OpiumProcessing =	{x = -475.12,	y = 6288.06,	z = 12.67,	name = _U('opium_processing'),	sprite = 51,	color = 60},
--	OpiumDealer =		{x = -1001.42,	y = 4847.92,	z = 274.07,	name = _U('opium_dealer'),		sprite = 500,	color = 75}
}
