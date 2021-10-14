shader_type canvas_item;

uniform float spread : hint_range(0, 5) = 4.0;
uniform float strength : hint_range(0, 3) = 1.0;

void fragment() {
	COLOR = textureLod(SCREEN_TEXTURE, SCREEN_UV, spread) * strength;
}
