$input a_position, a_texcoord0
$output v_texcoord0

#include "bgfx_shader.sh"

uniform vec2 scale;

void main()
{
   vec4 position = mul(u_modelView, vec4(a_position.xy * vec2(scale.x, scale.y), 0.0, 1.0) );
   position.xy = round(position.xy);
   gl_Position = mul(u_proj, position);
	v_texcoord0 = a_texcoord0.xy;
}
