schedule function warp_portals:second 10t

function warp_portals:create/check_destination
function warp_portals:create/check_portal
function warp_portals:break/check_break

execute at @e[tag=warp_portals.portal] run particle minecraft:portal ~ ~1 ~ 0.5 1 0.5 0.5 30 normal
