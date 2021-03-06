-- you can change collsion box height using player:set_properties({collsionbox[5]}) or 2
sneak_table = {}
minetest.register_on_joinplayer(function(player)
  sneak_table[player:get_player_name()] = false
end)

minetest.register_globalstep(function(dtime)
 for _,player in ipairs(minetest.get_connected_players()) do
   --get if player is sneaking
   local sneaking = player:get_player_control().sneak

   --affect camera if sneaking changed
   if sneaking ~=  sneak_table[player:get_player_name()] then
     if sneaking == true then
       player:set_eye_offset({x=0,y=-2,z=0},{x=0,y=-2,z=0})
     else
       player:set_eye_offset({x=0,y=0,z=0},{x=0,y=0,z=0})
     end
   end

   --store sneak bool for next loop
   sneak_table[player:get_player_name()] = sneaking
 end
end)
