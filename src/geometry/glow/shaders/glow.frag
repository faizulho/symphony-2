uniform vec3 uColor;
varying float vIntensity;

void main() {
	vec3 glow = uColor * vIntensity;
	gl_FragColor = vec4( glow, 1.0 );
}