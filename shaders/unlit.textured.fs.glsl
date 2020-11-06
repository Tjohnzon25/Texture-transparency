precision mediump float;

uniform sampler2D uTexture;
uniform float uAlpha;
//uniform vec4 textureColor;

varying vec2 fragmentShader;

void main(void) {   
    gl_FragColor = texture2D(uTexture, fragmentShader)/1.0;
    gl_FragColor.a = uAlpha;
    
}
