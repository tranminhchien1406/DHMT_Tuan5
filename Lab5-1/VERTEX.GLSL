varying vec4 color; 
void main() { 
    color = (normalize(gl_Vertex.zyxw) + vec4(0.1, 0.7, 1.5, 1.0)); 
    gl_Position = gl_ModelViewProjectionMatrix * gl_Vertex; 
} 