/// @description Insert description here
// You can write your code in this editor
u_pos = shader_get_uniform(shd_light, "u_pos");
u_pos2 = shader_get_uniform(shd_shadow, "u_pos");

vertex_format_begin();
vertex_format_add_position_3d();
vf = vertex_format_end();
vb = vertex_create_buffer();

shad_surf = noone;
