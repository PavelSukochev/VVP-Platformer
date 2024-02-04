// This creates an instance of obj_end_gate_particles which draws over the end gate itself
// and displays a particle animation
// It's created at the same position and on the same layer as the end gate itself
var _particle_instance = instance_create_layer(x, y, layer, obj_end_gate_particles);

// The depth of the particle instance is set to be 10 lower than the end gate's
// depth, so the particles are drawn above the end gate itself
_particle_instance.depth = depth - 10;
sprite_index=s_start_castle
