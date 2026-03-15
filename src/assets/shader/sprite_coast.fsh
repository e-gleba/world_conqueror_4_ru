
#ifdef GL_ES
precision lowp float;
#endif

varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
varying vec2 v_texCoordMask;

uniform sampler2D u_Texture0;
uniform sampler2D u_Texture1;
uniform sampler2D u_Texture2;

void main()
{
	vec4 sea = texture2D(u_Texture0, v_texCoord);
	vec4 coast = texture2D(u_Texture1, v_texCoordMask);
	vec4 mask = texture2D(u_Texture2, v_texCoordMask);

	//gl_FragColor = mix(land,sea,mask.g)*(1.0 - mask.r) + coast;

	//float a = mask.g + mask.r - mask.g*mask.r;
	//vec4 col = sea*mask.g*(1.0 - mask.r) + coast;
	//gl_FragColor = vec4(col.rgb,a);

	vec4 col = sea*mask.g + coast;
	gl_FragColor = vec4(col.rgb,mask.r);
}
