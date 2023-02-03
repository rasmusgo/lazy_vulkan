#version 450

layout(location = 0) in vec4 in_position;
layout(location = 1) in vec4 in_colour;
layout(location = 2) in vec2 in_uv;

layout(location = 0) out vec4 out_colour;

void main() {
    gl_Position = in_position;
    out_colour = in_colour;
}