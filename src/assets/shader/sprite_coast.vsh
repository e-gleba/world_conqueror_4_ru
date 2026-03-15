													
attribute vec4 a_position;					
attribute vec2 a_texCoord0;
attribute vec2 a_texCoord1;				
attribute vec4 a_color;		
	
#ifdef GL_ES	
varying lowp vec4 v_fragmentColor;	
varying mediump vec2 v_texCoord;
varying mediump vec2 v_texCoordMask;	
#else	
varying vec4 v_fragmentColor;	
varying vec2 v_texCoord;
varying vec2 v_texCoordMask;	
#endif	
	
void main()	
{	
	gl_Position = u_MVPMatrix * a_position;	
	//v_fragmentColor = a_color;	
	v_texCoord = a_texCoord0;
	v_texCoordMask = a_texCoord1;	
}