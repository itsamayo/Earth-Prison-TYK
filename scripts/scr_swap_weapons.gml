///scr_swap_weapons(new_weapon)
var new_weapon = argument0;
var temp = weapon_sprite;
weapon_sprite = new_weapon.sprite_index;
new_weapon.sprite_index = temp;
global.weapon = weapon_sprite;
if (weapon_sprite == spr_stick){
    obj_player_stats.weapon_damage = obj_player_stats.attack*.25;
} else if (weapon_sprite == spr_simple_sword){
    obj_player_stats.weapon_damage = obj_player_stats.attack*.5;
} else if (weapon_sprite == spr_axe){
    obj_player_stats.weapon_damage = obj_player_stats.attack*.75;
}
