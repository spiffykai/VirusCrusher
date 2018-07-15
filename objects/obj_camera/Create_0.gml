//camera = camera_create();

//var vm = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0);
//var pm = matrix_build_projection_ortho(240, 135, 1, 10000);

//camera_set_view_mat(camera, vm);
//camera_set_proj_mat(camera, pm);

//view_camera[0] = camera;

camera = view_camera[0];
follow = obj_mouse;
view_w_half = camera_get_view_width(camera) * 0.5;
view_h_half = camera_get_view_height(camera) * 0.5;
xTo = x;
yTo = y;

shake_length = 0;
shake_magnitude = 0;
shake_remain = 0;
buff = 2;