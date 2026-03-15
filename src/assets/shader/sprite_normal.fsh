
#ifdef GL_ES
precision lowp float;
#endif

varying vec4 v_fragmentColor;
varying vec2 v_texCoord;
uniform sampler2D u_Texture0;
uniform sampler2D u_Texture1;
uniform bool u_EnableAlphaTexture;

void main()
{
	gl_FragColor = v_fragmentColor * texture2D(u_Texture0, v_texCoord);
}
