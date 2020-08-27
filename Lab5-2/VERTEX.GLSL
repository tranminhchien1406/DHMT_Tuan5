varying vec3 normal;
void main() { 
    normal = normalize(1 * gl_Normal);   
    gl_Position = gl_ModelViewProjectionMatrix * gl_Vertex; 
} 