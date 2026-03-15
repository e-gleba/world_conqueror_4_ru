
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
	vec4 sample = texture2D(u_Texture0, v_texCoord);
    float fontAlpha = sample.a; 
    float outlineAlpha = sample.r; 

    if ((fontAlpha + outlineAlpha) > 0.0)
	{
        gl_FragColor = v_fragmentColor * vec4( fontAlpha,fontAlpha,fontAlpha,max(fontAlpha,outlineAlpha));
    }
    else 
	{
        discard;
    }
}
