
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
	vec4 col = texture2D(u_Texture0, v_texCoord);
	float gray = dot(col.rgb, vec3(0.299, 0.587, 0.114));       
	gl_FragColor = v_fragmentColor * vec4(gray, gray, gray, col.a);	
}