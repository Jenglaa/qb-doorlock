

-- staff_door created by Jenglaa
Config.DoorList['staff_door'] = {
    pickable = false,
    doorRate = 1.0,
    audioRemote = false,
    authorizedJobs = { ['ambulance'] = 0 },
    fixText = false,
    objName = 854291622,
    distance = 2,
    objYaw = 160.00003051758,
    objCoords = vec3(309.133728, -597.751465, 43.433910),
    doorType = 'door',
    locked = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    autoLock = 5000,
}

-- armory_door created by Jenglaa
Config.DoorList['armory_door'] = {
    pickable = false,
    doorRate = 0.5,
    audioRemote = false,
    authorizedJobs = { ['ambulance'] = 0 },
    fixText = false,
    objName = 854291622,
    distance = 2,
    objYaw = 340.00003051758,
    objCoords = vec3(307.118195, -569.568970, 43.433910),
    doorType = 'door',
    locked = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    autoLock = 5000,
}

-- garage-1 created by Jenglaa
Config.DoorList['garage-1'] = {
    audioRemote = false,
    distance = 6,
    locked = true,
    authorizedJobs = { ['ambulance'] = 0 },
    doorRate = 0.5,
    doorType = 'garage',
    pickable = false,
    fixText = false,
    objYaw = 160.00605773926,
    objCoords = vec3(330.134918, -561.833130, 29.775291),
    objName = -820650556,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    autoLock = 10000,
}

-- garage-2 created by Jenglaa
Config.DoorList['garage-2'] = {
    audioRemote = false,
    distance = 6,
    locked = true,
    authorizedJobs = { ['ambulance'] = 0 },
    doorRate = 0.5,
    doorType = 'garage',
    pickable = false,
    fixText = false,
    objYaw = 160.00607299805,
    objCoords = vec3(337.277679, -564.432007, 29.775291),
    objName = -820650556,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    autoLock = 10000,
}

-- garage_doubledoor created by Jenglaa
Config.DoorList['garage_doubledoor'] = {
    doorRate = 1.0,
    doors = {
        {objName = -1421582160, objYaw = 25.005989074707, objCoords = vec3(321.014832, -559.912720, 28.947239)},
        {objName = 1248599813, objYaw = 205.0061340332, objCoords = vec3(318.665619, -561.008606, 28.947239)}
    },
    authorizedJobs = { ['ambulance'] = 0 },
    audioRemote = false,
    pickable = false,
    locked = true,
    doorType = 'double',
    distance = 2,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    autoLock = 5000,
}

-- ward-b created by Mvzz
Config.DoorList['ward-b'] = {
    doorRate = 1.0,
    distance = 2,
    doorType = 'double',
    pickable = false,
    locked = true,
    audioRemote = false,
    doors = {
        {objName = -434783486, objYaw = 340.00003051758, objCoords = vec3(324.236023, -589.226196, 43.433910)},
        {objName = -1700911976, objYaw = 340.00003051758, objCoords = vec3(326.654999, -590.106628, 43.433910)}
    },
    authorizedJobs = { ['ambulance'] = 0 },
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    autoLock = 5000,
}

-- ward-b2 created by Mvzz
Config.DoorList['ward-b2'] = {
    doorRate = 1.0,
    distance = 2,
    doorType = 'double',
    pickable = false,
    locked = true,
    audioRemote = false,
    doors = {
        {objName = -434783486, objYaw = 249.98275756836, objCoords = vec3(326.549896, -578.040649, 43.433910)},
        {objName = -1700911976, objYaw = 249.98275756836, objCoords = vec3(325.669464, -580.459595, 43.433910)}
    },
    authorizedJobs = { ['ambulance'] = 0 },
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    autoLock = 5000,
}

-- garage_doubledoor2 created by Mvzz
Config.DoorList['garage_doubledoor2'] = {
    doorRate = 1.0,
    distance = 2,
    doorType = 'double',
    pickable = false,
    locked = true,
    audioRemote = false,
    doors = {
        {objName = -434783486, objYaw = 70.006050109863, objCoords = vec3(338.446655, -590.052979, 28.947092)},
        {objName = -1700911976, objYaw = 70.006050109863, objCoords = vec3(339.326599, -587.634521, 28.947092)}
    },
    authorizedJobs = { ['ambulance'] = 0 },
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    autoLock = 5000,
}