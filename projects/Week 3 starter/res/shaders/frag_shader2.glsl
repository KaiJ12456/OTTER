#version 410

layout(location = 1) in vec3 inColor;


out vec4 frag_color2;

void main() { 
	
	frag_color2 = vec4(inColor * 6, 1.0);
}