float random(float n){
    return fract(sin(n) * 43758.5453123);
}


float random (vec2 st) {
    return fract(sin(dot(st.xy, vec2(12.9898,78.233))) * 43758.5453123);
}

#pragma glslify: export(random)
