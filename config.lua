Config = {}

Config.CommandPermission = 'god' -- permission level for creating new doors
Config.AdminAccess = false -- Enable admins to unlock any door
Config.AdminPermission = 'god' -- The permission needed to get AdminAccess if it is enabled
Config.Warnings = false -- if true it will show warnings in the console when certain requirements aren't met
Config.FallbackDistance = 3.0 -- Distance to fall back on when it is not set
Config.EnableSounds = true -- Enable sounds when unlocking/locking doors (doors triggered by scripts can have the sound manually disabled)
Config.EnableAnimation = true -- Enable the animation when unlocking/locking doors (doors triggered by scripts can have the animation manually disabled)

Config.ChangeColor = true -- Change the color of the box of the popup text based on if it is locked or not
Config.DefaultColor = 'rgb(19, 28, 74)' -- The default color of the box of the popup text if Config.ChangeColor is false
Config.LockedColor = 'rgb(219 58 58)' -- The color of the box of the popup text if Config.ChangeColor is true and the door is locked
Config.UnlockedColor = 'rgb(27 195 63)' -- The color of the box of the popup text if Config.ChangeColor is true and the door is unlocked

Config.Consumables = { ['ticket'] = 1, ['paperclip'] = 1 } -- The items will get removed once used on a door that has the item on it

Config.DoorList = {
	--- door1 for pacific opened with security card B
	{
		objName = 'hei_v_ilev_bk_gate2_pris',
		objCoords  = vec3(261.83, 221.39, 106.41),
		textCoords = vec3(261.83, 221.39, 106.41),
		authorizedJobs = { 'police' },
		objYaw = -110.0,
		locked = true,
		pickable = false,
		distance = 1.5,
	},
	--door2 for pacific opened with thermite right near the vault door
	{
		objName = 'hei_v_ilev_bk_safegate_pris',
		objCoords  = vec3(252.98, 220.65, 101.8),
		textCoords = vec3(252.98, 220.65, 101.8),
		authorizedJobs = { 'police' },
		objYaw = 160.0,
		locked = true,
		pickable = false,
		distance = 1.5
	},
	-- door3 for pacific opened with thermite after passing the door near vault
	{
		objName = 'hei_v_ilev_bk_safegate_pris',
		objCoords  = vec3(261.68, 215.62, 101.81),
		textCoords = vec3(261.68, 215.62, 101.81),
		authorizedJobs = { 'police' },
		objYaw = -110.0,
		locked = true,
		pickable = false,
		distance = 1.5
	},
	-- Paleto Door 1 opened with security card A
	{
		objName = 'v_ilev_cbankvaulgate01',
		objCoords  = vec3(-105.77, 6472.59, 31.81),
		textCoords = vec3(-105.77, 6472.59, 31.81),
		objYaw = 45.0,
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 1.5
	},
	-- Paleto Door 2 opened with thermite
	{
		objName = 'v_ilev_cbankvaulgate02',
		objCoords  = vec3(-106.26, 6476.01, 31.98),
		textCoords = vec3(-105.5, 6475.08, 31.99),
		objYaw = -45.0,
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 1.5
	},
	-- First Pacific Door opened with lockpick
	{
		objName = 'hei_v_ilev_bk_gate_pris',
		objCoords  = vec3(257.41, 220.25, 106.4),
		textCoords = vec3(257.41, 220.25, 106.4),
		authorizedJobs = { 'police' },
		objYaw = -20.0,
		locked = true,
		pickable = true,
		distance = 1.5
	},
	-- Second Pacific Door opened with lockpick
	{
		objName = 'v_ilev_bk_door',
		objCoords  = vec3(265.19, 217.84, 110.28),
		textCoords = vec3(265.19, 217.84, 110.28),
		authorizedJobs = { 'police' },
		objYaw = -20.0,
		locked = true,
		pickable = true,
		distance = 1.5
	},
	-- Fleeca Door opened with lockpick
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vec3(314.61, -285.82, 54.49),
		textCoords = vec3(313.3, -285.45, 54.49),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = true,
		distance = 1.5
	},
	-- Fleeca Door opened with lockpick
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vec3(148.96, -1047.12, 29.7),
		textCoords = vec3(148.96, -1047.12, 29.7),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = true,
		distance = 1.5
	},
	-- Fleeca Door opened with lockpick
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vec3(-351.7, -56.28, 49.38),
		textCoords = vec3(-351.7, -56.28, 49.38),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = true,
		distance = 1.5
	},
	-- Fleeca Door opened with lockpick
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vec3(-1208.12, -335.586, 37.759),
		textCoords = vec3(-1208.12, -335.586, 37.759),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = true,
		distance = 1.5
	},
	-- Fleeca Door opened with lockpick
	{
		objName = 'v_ilev_gb_vaubar',
		objCoords  = vec3(-2956.18, 483.96, 16.02),
		textCoords = vec3(-2956.18, 483.96, 16.02),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = true,
		distance = 1.5
	},
	-- Prison Door 1
	{
		objName = 'prop_gate_prison_01',
		objCoords  = vec3(1844.9, 2604.8, 44.6),
		textCoords = vec3(1844.9, 2608.5, 48.0),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 13
	},
	-- Prison Door 2
	{
		objName = 'prop_gate_prison_01',
		objCoords  = vec3(1818.5, 2604.8, 44.6),
		textCoords = vec3(1818.5, 2608.4, 48.0),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 13
	},
	-- Prison Door 3
	{
		objName = 'prop_gate_prison_01',
		objCoords = vec3(1799.237, 2616.303, 44.6),
		textCoords = vec3(1795.941, 2616.969, 48.0),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 10
	},
	------------------------------------------Always add new doors below this line for your bank robberies to work!!!---------------------------------
				------------------------------------------End Fixed Doors!!!---------------------------------
	
	------------------------------------------
	--	MISSION ROW POLICE DEPARTMENT		--
	------------------------------------------

	-- gabz_mrpd    FRONT DOORS
	-- {
	-- 	maxDistance = 2,
	-- 	locked = false,
	-- 	lockpick = true,
	-- 	doors = {
	-- 		{
	-- 			objHash = -1547307588,
	-- 			objHeading = 90,
	-- 			objCoords = vector3(434.7444, -983.0781, 30.8153),
	-- 		},
	-- 		{
	-- 			objHash = -1547307588,
	-- 			objHeading = 270,
	-- 			objCoords = vector3(434.7444, -980.7556, 30.8153),
	-- 		},
	-- 	},
	-- 	authorizedJobs = {
	-- 		'police'
	-- 	}
	-- },

	-- gabz_mrpd    NORTH DOORS
	{
		maxDistance = 2,
		locked = true,
		doors = {
			{
				objHash = -1547307588,
				objHeading = 180,
				objCoords = vector3(458.2087, -972.2543, 30.8153),
			},
			{
				objHash = -1547307588,
				objHeading = 0,
				objCoords = vector3(455.8862, -972.2543, 30.8153),
			},
		},
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    SOUTH DOORS
	{
		maxDistance = 2,
		locked = true,
		doors = {
			{
				objHash = -1547307588,
				objHeading = 0,
				objCoords = vector3(440.7392, -998.7462, 30.8153),
			},
			{
				objHash = -1547307588,
				objHeading = 180,
				objCoords = vector3(443.0618, -998.7462, 30.8153),
			},
		},
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    LOBBY LEFT
	{
		fixText = true,
		objHash = -1406685646,
		objCoords = vector3(441.13, -977.93, 30.82319),
		locked = true,
		objHeading = 0,
		maxDistance = 2,
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    LOBBY RIGHT
	{
		objHash = -96679321,
		objCoords = vector3(440.5201, -986.2335, 30.82319),
		locked = true,
		objHeading = 180,
		maxDistance = 2,
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    GARAGE ENTRANCE 1
	{
		fixText = true,
		objHash = 1830360419,
		objCoords = vector3(464.1591, -974.6656, 26.3707),
		locked = true,
		objHeading = 269.78,
		maxDistance = 2,
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    GARAGE ENTRANCE 2
	{
		fixText = true,
		objHash = 1830360419,
		objCoords = vector3(464.1566, -997.5093, 26.3707),
		locked = true,
		objHeading = 89.87,
		maxDistance = 2,
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    GARAGE ROLLER DOOR 1
	{
		objCoords = vector3(431.4119, -1000.772, 26.69661),
		objHeading = 0,
		slides = true,
		garage = true,
		objHash = 2130672747,
		locked = true,
		audioRemote = true,
		maxDistance = 6,
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    GARAGE ROLLER DOOR 2
	{
		objCoords = vector3(452.3005, -1000.772, 26.69661),
		objHeading = 0,
		slides = true,
		garage = true,
		objHash = 2130672747,
		locked = true,
		audioRemote = true,
		maxDistance = 6,
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    BACK GATE
	{
		objCoords = vector3(488.8948, -1017.212, 27.14935),
		objHeading = 90,
		slides = true,
		objHash = -1603817716,
		locked = true,
		audioRemote = true,
		maxDistance = 9,
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    BACK DOORS
	{
		maxDistance = 2,
		locked = true,
		doors = {
			{
				objHash = -692649124,
				objHeading = 0,
				objCoords = vector3(467.3686, -1014.406, 26.48382),
			},
			{
				objHash = -692649124,
				objHeading = 180,
				objCoords = vector3(469.7743, -1014.406, 26.48382),
			},
		},
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    MUGSHOT
	{
		objHash = -1406685646,
		objCoords = vector3(475.9539, -1010.819, 26.40639),
		locked = true,
		fixText = true,
		objHeading = 180,
		maxDistance = 2,
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    CELL ENTRANCE 1
	{
		objCoords = vector3(476.6157, -1008.875, 26.48005),
		objHeading = 270,
		objHash = -53345114,
		maxDistance = 2,
		locked = true,
		audioLock = {
			['file'] = 'metal-locker.ogg',
			['volume'] = '0.35',
		},
		audioUnlock = {
			['file'] = 'metallic-creak.ogg',
			['volume'] = '0.7',
		},
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    CELL ENTRANCE 2
	{
		objCoords = vector3(481.0084, -1004.118, 26.48005),
		objHeading = 180,
		objHash = -53345114,
		maxDistance = 2,
		locked = true,
		audioLock = {
			['file'] = 'metal-locker.ogg',
			['volume'] = '0.35',
		},
		audioUnlock = {
			['file'] = 'metallic-creak.ogg',
			['volume'] = '0.7',
		},
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    CELL 1
	{
		objCoords = vector3(477.9126, -1012.189, 26.48005),
		objHeading = 0,
		objHash = -53345114,
		maxDistance = 2,
		locked = true,
		audioLock = {
			['file'] = 'metal-locker.ogg',
			['volume'] = '0.35',
		},
		audioUnlock = {
			['file'] = 'metallic-creak.ogg',
			['volume'] = '0.7',
		},
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    CELL 2
	{
		objCoords = vector3(480.9128, -1012.189, 26.48005),
		objHeading = 0,
		objHash = -53345114,
		maxDistance = 2,
		locked = true,
		audioLock = {
			['file'] = 'metal-locker.ogg',
			['volume'] = '0.35',
		},
		audioUnlock = {
			['file'] = 'metallic-creak.ogg',
			['volume'] = '0.7',
		},
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    CELL 3
	{
		objCoords = vector3(483.9127, -1012.189, 26.48005),
		objHeading = 0,
		objHash = -53345114,
		maxDistance = 2,
		locked = true,
		audioLock = {
			['file'] = 'metal-locker.ogg',
			['volume'] = '0.35',
		},
		audioUnlock = {
			['file'] = 'metallic-creak.ogg',
			['volume'] = '0.7',
		},
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    CELL 4
	{
		objCoords = vector3(486.9131, -1012.189, 26.48005),
		objHeading = 0,
		objHash = -53345114,
		maxDistance = 2,
		locked = true,
		audioLock = {
			['file'] = 'metal-locker.ogg',
			['volume'] = '0.35',
		},
		audioUnlock = {
			['file'] = 'metallic-creak.ogg',
			['volume'] = '0.7',
		},
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    CELL 5
	{
		objCoords = vector3(484.1764, -1007.734, 26.48005),
		objHeading = 180,
		objHash = -53345114,
		maxDistance = 2,
		locked = true,
		audioLock = {
			['file'] = 'metal-locker.ogg',
			['volume'] = '0.35',
		},
		audioUnlock = {
			['file'] = 'metallic-creak.ogg',
			['volume'] = '0.7',
		},
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    LINEUP
	{
		fixText = true,
		objHash = -288803980,
		objCoords = vector3(479.06, -1003.173, 26.4065),
		locked = true,
		objHeading = 90,
		maxDistance = 2,
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    OBSERVATION I
	{
		fixText = true,
		objHash = -1406685646,
		objCoords = vector3(482.6694, -983.9868, 26.40548),
		locked = true,
		objHeading = 270,
		maxDistance = 2,
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    INTERROGATION I
	{
		fixText = true,
		objHash = -1406685646,
		objCoords = vector3(482.6701, -987.5792, 26.40548),
		locked = true,
		objHeading = 270,
		maxDistance = 2,
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    OBSERVATION II
	{
		fixText = true,
		objHash = -1406685646,
		objCoords = vector3(482.6699, -992.2991, 26.40548),
		locked = true,
		objHeading = 270,
		maxDistance = 2,
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    INTERROGATION II
	{
		fixText = true,
		objHash = -1406685646,
		objCoords = vector3(482.6703, -995.7285, 26.40548),
		locked = true,
		objHeading = 270,
		maxDistance = 2,
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    EVIDENCE
	{
		fixText = true,
		objHash = -692649124,
		objCoords = vector3(475.8323, -990.4839, 26.40548),
		locked = true,
		objHeading = 134.7,
		maxDistance = 2,
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    ARMOURY 1
	{
		fixText = true,
		objHash = -692649124,
		objCoords = vector3(479.7507, -999.629, 30.78927),
		locked = true,
		objHeading = 90,
		maxDistance = 2,
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    ARMOURY 2
	{
		fixText = true,
		objHash = -692649124,
		objCoords = vector3(487.4378, -1000.189, 30.78697),
		locked = true,
		objHeading = 181.28,
		maxDistance = 2,
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    SHOOTING RANGE
	{
		maxDistance = 2,
		locked = true,
		doors = {
			{
				objHash = -692649124,
				objHeading = 0,
				objCoords = vector3(485.6133, -1002.902, 30.78697),
			},
			{
				objHash = -692649124,
				objHeading = 180,
				objCoords = vector3(488.0184, -1002.902, 30.78697),
			},
		},
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    ROOFTOP
	{
		objCoords = vector3(464.3086, -984.5284, 43.77124),
		objHeading = 90.000465393066,
		slides = false,
		garage = false,
		maxDistance = 2,
		fixText = true,
		objHash = -692649124,
		locked = true,
		lockpick = false,
		audioRemote = false,
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    BOLLARDS 1
	{
		textCoords = vector3(410.0258, -1028.32, 29.2202),
		objCoords = vector3(410.0258, -1024.22, 29.2202),
		objHeading = 270,
		slides = true,
		setText = true,
		garage = true,
		objHash = -1635161509,
		maxDistance = 9,
		fixText = false,
		locked = true,
		lockpick = false,
		audioRemote = true,
		authorizedJobs = {
			'police'
		}
	},

	-- gabz_mrpd    BOLLARDS 2
	{
		textCoords = vector3(410.0258, -1020.19, 29.2202),
		objCoords = vector3(410.0258, -1024.226, 29.22022),
		objHeading = 270,
		slides = true,
		maxDistance = 9,
		garage = true,
		objHash = -1868050792,
		setText = true,
		fixText = false,
		locked = true,
		lockpick = false,
		audioRemote = true,
		authorizedJobs = {
			'police'
		}
	},

	--gabz_mrpd    Hallway Basement
	{

		doorID = 63,
		audioRemote = false,
		doors = {
			{objHash = -288803980, objHeading = 180.00001525879, objCoords = vector3(469.9274, -1000.544, 26.40548)},
			{objHash = -288803980, objHeading = 0.0, objCoords = vector3(467.5222, -1000.544, 26.40548)}
		},
		lockpick = false,
		slides = false,
		locked = true,
		maxDistance = 2.5,
		authorizedJobs = { 'police' },
	
	},
	
	
	-- Bureau Paleto Bay
	{
		textCoords = vec3(-435.57, 6008.76, 27.98),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_ph_gendoor002',
				objYaw = -135.0,
				objCoords = vec3(-436.5157, 6007.844, 28.13839),
			},
			{
				objName = 'v_ilev_ph_gendoor002',
				objYaw = 45.0,
				objCoords = vec3(-434.6776, 6009.681, 28.13839)
			}
		}
	},
	-- Back door left
	{
		objName = 'v_ilev_rc_door2',
		objYaw = 135.0,
		objCoords  = vec3(-450.9664, 6006.086, 31.99004),
		textCoords = vec3(-451.38, 6006.55, 31.84),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Back door right
	{
		objName = 'v_ilev_rc_door2',
		objYaw = -45.0,
		objCoords  = vec3(-447.2363, 6002.317, 31.84003),
		textCoords = vec3(-446.77, 6001.84, 31.68),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Locker room
	{
		objName = 'v_ilev_rc_door2',
		objYaw = -45.0,
		objCoords  = vec3(-450.7136, 6016.371, 31.86523),
		textCoords = vec3(-450.15, 6015.96, 31.71),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Locker room 2
	{
		objName = 'v_ilev_rc_door2',
		objYaw = 45.0,
		objCoords  = vec3(-454.0435, 6010.243, 31.86106),
		textCoords = vec3(-453.56, 6010.73, 31.71),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Armory
	{
		objName = 'v_ilev_arm_secdoor',
		objYaw = -135.0,
		objCoords  = vec3(-439.1576, 5998.157, 31.86815),
		textCoords = vec3(-438.64, 5998.51, 31.71),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Interrogation room
	{
		objName = 'v_ilev_arm_secdoor',
		objYaw = 45.0,
		objCoords  = vec3(-436.6276, 6002.548, 28.14062),
		textCoords = vec3(-437.09, 6002.100, 27.98),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Entrance cells 1
	{
		objName = 'v_ilev_ph_cellgate1',
		objYaw = 45.0,
		objCoords  = vec3(-438.228, 6006.167, 28.13558),
		textCoords = vec3(-438.610, 6005.64, 27.98),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Entrance cells 2
	{
		objName = 'v_ilev_ph_cellgate1',
		objYaw = 45.0,
		objCoords  = vec3(-442.1082, 6010.052, 28.13558),
		textCoords = vec3(-442.55, 6009.61, 27.98),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Cel
	{
		objName = 'v_ilev_ph_cellgate1',
		objYaw = 45.0,
		objCoords  = vec3(-444.3682, 6012.223, 28.13558),
		textCoords = vec3(-444.77, 6011.74, 27.98),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0,
	},
	-- Hallway (double doors)
	{
		textCoords = vec3(-442.09, 6011.93, 31.86523),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 225.0,
				objCoords  = vec3(-441.0185, 6012.795, 31.86523),
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 45.0,
				objCoords  = vec3(-442.8578, 6010.958, 31.86523)
			}
		}
	},
	-- Hallway to the back (double doors)
	{
		textCoords = vec3(-448.67, 6007.52, 31.86523),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 135.0,
				objCoords = vec3(-447.7283, 6006.702, 31.86523),
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = -45.0,
				objCoords = vec3(-449.5656, 6008.538, 31.86523)
			}
		}
	},
	--outside doors
	{
		objName = 'prop_fnclink_03gate5',
		objCoords = vec3(1796.322, 2596.574, 45.565),
		textCoords = vec3(1796.322, 2596.574, 45.965),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.5
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vec3(1821.677, 2477.265, 45.945),
		textCoords = vec3(1821.677, 2477.265, 45.945),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.5
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vec3(1760.692, 2413.251, 45.945),
		textCoords = vec3(1760.692, 2413.251, 45.945),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.5
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vec3(1543.58, 2470.252, 45.945),
		textCoords = vec3(1543.58, 2470.25, 45.945),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.5
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vec3(1659.733, 2397.475, 45.945),
		textCoords = vec3(1659.733, 2397.475, 45.945),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.5
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords = vec3(1537.731, 2584.842, 45.945),
		textCoords = vec3(1537.731, 2584.842, 45.945),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.5
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vec3(1571.964, 2678.354, 45.945),
		textCoords = vec3(1571.964, 2678.354, 45.945),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.5
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vec3(1650.18, 2755.104, 45.945),
		textCoords = vec3(1650.18, 2755.104, 45.945),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.5
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vec3(1771.98, 2759.98, 45.945),
		textCoords = vec3(1771.98, 2759.98, 45.945),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.5
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vec3(1845.7, 2699.79, 45.945),
		textCoords = vec3(1845.7, 2699.79, 45.945),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.5
	},
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = vec3(1820.68, 2621.95, 45.945),
		textCoords = vec3(1820.68, 2621.95, 45.945),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.5
	},
	-- Bolingbroke Extra
	-- To Offices
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 90.0,
		objCoords  = vec3(1819.129, 2593.64, 46.09929),
		textCoords = vec3(1843.3, 2579.39, 45.98),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0
	},
	-- To Changingroom
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 360.0,
		objCoords  = vec3(1827.365, 2587.547, 46.09929),
		textCoords = vec3(1835.76, 2583.15, 45.95),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0
	},
	-- To CrimChangingroom
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 90.0,
		objCoords  = vec3(1826.466, 2585.271, 46.09929),
		textCoords = vec3(1835.77, 2589.76, 45.95),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 1.0
	},
	-- To CheckingRoom
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 0.0,
		objCoords  = vec3(1827.521, 2583.905, 45.28576),
		textCoords = vec3(1828.638, 2584.675, 45.95233),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2
	},
	-- Checking Gate
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 270.0,
		objCoords  = vec3(1837.714, 2595.185, 46.09929),
		textCoords = vec3(1837.714, 2595.185, 46.09929),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 1.5
	},
	-- To CheckingRoomFromCheck
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 90.0,
		objCoords  = vec3(1837.697, 2585.24, 46.09929),
		textCoords = vec3(1837.697, 2585.24, 46.09929),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 1.5
	},
	-- To SecondCheckGate
	{
		objName = 'v_ilev_gtdoor',
		objYaw = 90.0,
		objCoords  = vec3(1845.198, 2585.24, 46.09929),
		textCoords = vec3(1845.198, 2585.24, 46.09929),
		authorizedJobs = { 'police' },
		locked = false,
		pickable = false,
		distance = 1.5
	},
	-- To MainHall
	{
		objName = 'v_ilev_ph_door002',
		objYaw = 90.0,
		objCoords  = vec3(1791.18, 2593.11, 546.15),
		textCoords = vec3(1791.18, 2593.11, 546.15),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0
	},
	-- To VisitorRoom
	{
		objName = 'prison_prop_door2',
		objYaw = 90.0,
		objCoords  = vec3(1784, 2599, 46),
		textCoords = vec3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0
	},
	{
		objName = 'prison_prop_door1',
		objYaw = 0.0,
		objCoords  = vec3(1786, 2600, 46),
		textCoords = vec3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0
	},
	{
		textCoords = vec3(1785.83, 2609.59, 45.99),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'prison_prop_door1',
				objYaw = 182.0,
				objCoords = vec3(1785, 2610, 46),
			},

			{
				objName = 'prison_prop_door1a',
				objYaw = 0.0,
				objCoords = vec3(1787, 2610, 46),
			}
		}
	},
	{
		textCoords = vec3(1779.67, 2601.83, 50.71),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'prison_prop_door2',
				objYaw = 1.5,
				objCoords = vec3(1781, 2602, 51),
			},

			{
				objName = 'prison_prop_door2',
				objYaw = 180.0,
				objCoords = vec3(1778, 2602, 51),
			}
		}
	},
	{
		objName = 'prison_prop_door2',
		objYaw = 0.0,
		objCoords  = vec3(1780, 2596, 51),
		textCoords = vec3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0
	},
	{
		objName = 'prison_prop_door1',
		objYaw = 0.0,
		objCoords  = vec3(1787, 2621, 46),
		textCoords = vec3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0
	},
	{
		objName = 'prison_prop_door2',
		objYaw = 270.0,
		objCoords  = vec3(1788, 2606, 51),
		textCoords = vec3(1785.808, 2590.02, 44.79703),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0
	},
	{
		textCoords = vec3(1791.08, 2593.76, 46.18),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'prison_prop_door1',
				objYaw = 272.0,
				objCoords = vec3(1791.1140136719, 2592.50390625, 46.3132473297119),
			},

			{
				objName = 'prison_prop_door1a',
				objYaw = 90.0,
				objCoords = vec3(1791, 2595, 46),
			}
		}
	},
	-- To DoctorRoom
	{
		objName = 'v_ilev_ph_gendoor002',
		objYaw = 90.0,
		objCoords  = vec3(1786.4, 2579.8, 45.97),
		textCoords = vec3(1786.4, 2579.8, 45.97),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 1.0
	},
	-- HallGate
	{
		objName = 'prison_prop_door2',
		objYaw = 0.0,
		objCoords  = vec3(1786, 2567, 46),
		textCoords = vec3(1778.91, 2568.91, 46.07),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0
	},
	-- HallGate 2
	{
		objName = 'prison_prop_door1',
		objYaw = 270.0,
		objCoords  = vec3(1792, 2551, 46),
		textCoords = vec3(1773.49, 2568.9, 46.07),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0
	},
	{
		textCoords = vec3( 1781.72, 2552.07, 49.57),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.5,
		doors = {
			{
				objName = 'prison_prop_door2',
				objYaw = 269.5,
				objCoords = vec3(1782, 2551, 50),
			},

			{
				objName = 'prison_prop_door2',
				objYaw = 90.0,
				objCoords = vec3(1782, 2553, 50),
			}
		}
	},
	-- Gate To Work
	{
		objName = 'prison_prop_door2',
		objYaw = 90.0,
		objCoords  = vec3(1786, 2552, 50),
		textCoords = vec3(1760.89, 2578.51, 46.07),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0
	},
	-- Cell Maindoor
	{
		objName = 'prison_prop_door2',
		objYaw = 180.0,
		objCoords  = vec3(1785, 2550, 46),
		textCoords = vec3(1760.89, 2578.51, 46.07),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0
	},
	{
		objName = 'prison_prop_door1a',
		objYaw = 270.0,
		objCoords  = vec3(1776, 2551, 46),
		textCoords = vec3(1760.89, 2578.51, 46.07),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 2.0
	},
	-- Police front gate
	{
		objName = 'prop_facgate_07b',
		objYaw = -90.0,
		objCoords  = vec3(419.99, -1025.0, 28.99),
		textCoords = vec3(419.9, -1021.04, 30.5),
		authorizedJobs = { 'police' },
		locked = true,
		pickable = false,
		distance = 20
	},
	-- Luxury Cars
	-- Entrance Doors
	{
		textCoords = vec3(-803.0223, -223.8222, 37.87975),
		authorizedJobs = { 'cardealer', 'police' },
		locked = true,
		pickable = false,
		distance = 3.5,
		doors = {
			{
				objName = 'prop_doorluxyry2',
				objYaw = 120.0,
				objCoords = vec3(-803.0223, -222.5841, 37.87975)
			},

			{
				objName = 'prop_doorluxyry2',
				objYaw = -60.0,
				objCoords = vec3(-801.9622, -224.5203, 37.87975)
			}
		}
	},
	-- Side Entrance Doors
	{
		textCoords = vec3(-777.1855, -244.0013, 37.333889),
		authorizedJobs = { 'cardealer', 'police' },
		locked = true,
		pickable = false,
		distance = 3.5,
		doors = {
			{
				objName = 'prop_doorluxyry',
				objYaw = -160.0,
				objCoords = vec3(-778.1855, -244.3013, 37.33388)
			},

			{
				objName = 'prop_doorluxyry',
				objYaw = 23.0,
				objCoords = vec3(-776.1591, -243.5013, 37.33388)
			}
		}
	},
	-- Garage Doors
	{
		textCoords = vec3(-768.1264, -238.9737, 37.43247),
		authorizedJobs = { 'cardealer', 'police' },
		locked = true,
		pickable = false,
		distance = 13.0,
		doors = {
			{
				objName = 'prop_autodoor',
				objCoords = vec3(-770.6311, -240.0069, 37.43247)
			},

			{
				objName = 'prop_autodoor',
				objCoords = vec3(-765.6217, -237.9405, 37.43247)
			}
		}
	},
	-- Pickle Rental
	-- Front door 1
	{
		objName = 'apa_prop_apa_cutscene_doorb',
		objCoords  = vec3(-21.71276, -1392.778, 29.63847),
		textCoords = vec3(-22.31276, -1392.778, 29.63847),
		authorizedJobs = { 'cardealer' },
		objYaw = -180.0,
		locked = true,
		pickable = false,
		distance = 2.5
	},
	-- Front door 2
	{
		objName = 'apa_prop_apa_cutscene_doorb',
		objCoords  = vec3(-32.67987, -1392.064, 29.63847),
		textCoords = vec3(-32.10987, -1392.064, 29.63847),
		authorizedJobs = { 'cardealer' },
		objYaw = 0.0,
		locked = true,
		pickable = false,
		distance = 2.5
	},
	-- Door to cellar
	{
		objName = 'apa_prop_apa_cutscene_doorb',
		objCoords  = vec3(-24.22668, -1403.067, 29.63847),
		textCoords = vec3(-24.22668, -1402.537, 29.63847),
		authorizedJobs = { 'cardealer' },
		objYaw = 90.0,
		locked = true,
		pickable = false,
		distance = 1.5
	},
	-- Back door
	{
		objName = 'apa_prop_apa_cutscene_doorb',
		objCoords  = vec3(-21.27107, -1406.845, 29.63847),
		textCoords = vec3(-21.27107, -1406.245, 29.63847),
		authorizedJobs = { 'cardealer' },
		objYaw = 90.0,
		locked = true,
		pickable = false,
		distance = 2.0
	},

	-- Burger Shot

	-- Employess area entrance
	{
        objName = -1300743830,
        objYaw = 124.05,
        objCoords  = vector3(-1178.958, -891.9232, 13.984591),
        textCoords = vector3(-1178.958, -891.9232, 13.984591),
        authorizedJobs = { 'burgershot' },
        locking = false,
        locked = true,
        pickable = false,
        distance = 2.0,
    },
	-- Entrance
    {
        textCoords = vector3(-1184.246, -884.8125, 14.032447),
        authorizedJobs = { 'burgershot' },
        locking = false,
        locked = true,
        pickable = false,
        distance = 2.0,
        doors = {
            {
                objName = 1934064671,
                objYaw = 124.06,
                objCoords  = vector3(-1183.637, -885.0944, 13.984714)

            },
            {
                objName = -186646702,
                objYaw = 124.02,
                objCoords  = vector3(-1184.539, -884.0463, 13.984724)
            }
        }
    },
	-- Entrance
    {
        textCoords = vector3(-1197.574, -884.5406, 14.023283),
        authorizedJobs = { 'burgershot' },
        locking = false,
        locked = true,
        pickable = false,
        distance = 2,
        doors = {
            {
                objName = 1934064671,
                objYaw = 213.95,
                objCoords  = vector3(-1197.307, -884.1141, 13.984729)
            },
            {
                objName = -186646702,
                objYaw = 214.01,
                objCoords  = vector3(-1198.444, -884.5676, 13.981176)
            }
        }
    },
	{
        objName = -1448591934,
        objYaw = 33.98,
        objCoords  = vector3(-1200.344, -892.5028, 13.995201),
        textCoords = vector3(-1200.344, -892.5028, 13.995201),
        authorizedJobs = { 'burgershot' },
        locking = false,
        locked = true,
        pickable = false,
        distance = 2,
    },
    {
		objName = -1300743830,
        objYaw = 304.0,
        objCoords  = vector3(-1199.335, -903.278, 13.998657),
        textCoords = vector3(-1199.335, -903.278, 13.998657),
        authorizedJobs = { 'burgershot' },
        locking = false,
        locked = true,
        pickable = false,
        distance = 2,
    },
	-- To Boss Room
	{
		objName = 1042741067,
        objYaw = 213.92,
        objCoords  = vector3(-1181.675, -895.125, 14.004563),
        textCoords = vector3(-1181.675, -895.125, 14.004563),
        authorizedJobs = { ['burgershot'] = 4 } ,
        locking = false,
        locked = true,
        pickable = false,
        distance = 2,
    },

	-- Mechanic

	-- double door Boss Room
	{
		lockpick = false,
		audioRemote = false,
		maxDistance = 2.5,
		locked = true,
		doorID = 63,
		doors = {
			{objHash = 1142444161, objHeading = 263.88201904297, objCoords = vector3(-334.6126, -154.3659, 43.59727)},
			{objHash = 1142444161, objHeading = 83.019134521484, objCoords = vector3(-334.879, -156.7008, 43.59879)}
		},
		authorizedJobs = { ['mechanic']=4 },
		slides = false,
	},

-- single door atas
	{
		objCoords = vector3(-334.9883, -162.2828, 43.59594),
		audioRemote = false,
		slides = false,
		authorizedJobs = { ['mechanic']=0 },
		doorID = 64,
		fixText = false,
		objHash = 1142444161,
		locked = true,
		lockpick = false,
		objHeading = 95.0,
		maxDistance = 2.0,
		garage = false,
	},

-- storage_ingaragedoor
	{
		objCoords = vector3(-341.7755, -166.5323, 38.01139),
		audioRemote = false,
		slides = true,
		authorizedJobs = { ['mechanic']=0 },
		doorID = 65,
		fixText = false,
		objHash = 1157738230,
		locked = true,
		lockpick = false,
		objHeading = 119.57181549072,
		maxDistance = 6.0,
		garage = false,
	},

-- storage_outgaragedoor
	{
		objCoords = vector3(-360.2168, -154.9366, 37.7263),
		audioRemote = false,
		slides = true,
		authorizedJobs = { ['mechanic']=0 },
		doorID = 66,
		fixText = false,
		objHash = 260701421,
		locked = true,
		lockpick = false,
		objHeading = 29.979843139648,
		maxDistance = 6.0,
		garage = true,
	},

-- storage_garagedoor1
	{
		objCoords = vector3(-371.9531, -99.5879, 38.01236),
		audioRemote = false,
		slides = true,
		authorizedJobs = { ['mechanic']=0 },
		doorID = 67,
		fixText = false,
		objHash = 260701421,
		locked = true,
		lockpick = false,
		objHeading = 340.00003051758,
		maxDistance = 6.0,
		garage = true,
	},

-- storage_garagedoor2
	{
		objCoords = vector3(-364.97, -102.1295, 38.00655),
		audioRemote = false,
		slides = true,
		authorizedJobs = { ['mechanic']=0 },
		doorID = 68,
		fixText = false,
		objHash = 260701421,
		locked = true,
		lockpick = false,
		objHeading = 339.89935302734,
		maxDistance = 6.0,
		garage = true,
	},

-- storage_garagedoor3
	{
		objCoords = vector3(-356.137, -134.796, 38.01285),
		audioRemote = false,
		slides = true,
		authorizedJobs = { ['mechanic']=0 },
		doorID = 69,
		fixText = false,
		objHash = 1542392972,
		locked = true,
		lockpick = false,
		objHeading = 69.998397827148,
		maxDistance = 6.0,
		garage = true,
	},

}