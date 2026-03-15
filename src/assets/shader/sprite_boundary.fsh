
#ifdef GL_ES
precision highp float;
#endif

varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
varying vec2 v_texCoordMask;

uniform sampler2D u_Texture0;
uniform sampler2D u_Texture1;

void main()
{
	gl_FragColor = v_fragmentColor * texture2D(u_Texture0, v_texCoord);
	gl_FragColor.a *= texture2D(u_Texture1, v_texCoordMask).r;
}
