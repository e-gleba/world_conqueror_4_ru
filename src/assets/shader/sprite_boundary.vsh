													
attribute vec4 a_position;					
attribute vec2 a_texCoord0;				
attribute vec4 a_color;		
	
#ifdef GL_ES	
varying lowp vec4 v_fragmentColor;
#else	
varying vec4 v_fragmentColor;
#endif	

varying vec2 v_texCoord;
varying vec2 v_texCoordMask;
	
void main()	
{
	gl_Position = u_MVPMatrix * a_position;	
	v_fragmentColor = a_color;	
	v_texCoord = a_texCoord0;

	v_texCoordMask.x = a_position.x*0.0533634350 - a_position.y*0.0177878123;
	v_texCoordMask.y = a_position.x*0.0177878123 + a_position.y*0.0533634350;
}