/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6B21C8D3
/// @DnDArgument : "soundid" "snd_enemyShot"
/// @DnDSaveInfo : "soundid" "snd_enemyShot"
audio_play_sound(snd_enemyShot, 0, 0);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 0232950E
/// @DnDArgument : "x" "Obj_player.x"
/// @DnDArgument : "y" "Obj_player.y"
direction = point_direction(x, y, Obj_player.x, Obj_player.y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 0056BDFF
/// @DnDArgument : "angle" "direction+180"
image_angle = direction+180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2F5A4DF6
/// @DnDArgument : "speed" "8"
speed = 8;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0F7AEAF6
/// @DnDInput : 2
/// @DnDArgument : "expr" "0.5"
/// @DnDArgument : "expr_1" "0.25"
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "var_1" "image_yscale"
image_xscale = 0.5;
image_yscale = 0.25;