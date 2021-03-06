#version 300 es

layout(location = 0) in vec3 position;
layout(location = 1) in vec3 color;
layout(location = 2) in vec2 texCoord;
out vec3 myColor;
out vec2 myTexCoord;

void main() {
    gl_Position = vec4(position.x,position.y,position.z,1.0f);
    myColor = color;
    myTexCoord = texCoord;
}
