local sound_api = {}

function sound_api.node_sound_default(soundtable)
    return soundtable
end

function sound_api.node_sound_stone_defaults(soundtable)
    return fl_stone.sounds.stone(soundtable)
end

function sound_api.node_sound_dirt_defaults(soundtable)
    return fl_topsoil.sounds.grass(soundtable)
end

--return dirt as some games use dirt vs grass
function sound_api.node_sound_grass_defaults(soundtable)
    return sound_api.node_sound_dirt_defaults(soundtable)
end

function sound_api.node_sound_sand_defaults(soundtable)
    return fl_stone.sounds.sand(soundtable)
end

function sound_api.node_sound_gravel_defaults(soundtable)
    return fl_topsoil.sounds.gravel(soundtable)
end

function sound_api.node_sound_wood_defaults(soundtable)
    return fl_trees.sounds.wood(soundtable)
end

function sound_api.node_sound_leaves_defaults(soundtable)
    return soundtable
end

function sound_api.node_sound_glass_defaults(soundtable)
    return soundtable
end


function sound_api.node_sound_ice_defaults(soundtable)
    return soundtable
end

function sound_api.node_sound_metal_defaults(soundtable)
    return soundtable
end

function sound_api.node_sound_water_defaults(soundtable)
    return soundtable
end

function sound_api.node_sound_lava_defaults(soundtable)
    return soundtable
end

function sound_api.node_sound_snow_defaults(soundtable)
    return fl_topsoil.sounds.snow(soundtable)
end

function sound_api.node_sound_wool_defaults(soundtable)
    return soundtable
end

return sound_api