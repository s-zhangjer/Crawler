
attribute vec3 in_Position;                  // (x,y,z);

varying vec2 pos;


void main()
{
    vec4 object_space_pos = vec4( in_Position.x, in_Position.y, 0., 1.0);
    gl_Position = gm_Matrices[MATRIX_WORLD_VIEW_PROJECTION] * object_space_pos;
	
	pos = in_Position.xy;
    
}
