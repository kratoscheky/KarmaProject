if (!obj_config.jogoPausado){

if (minuto < 10) {
draw_set_color(c_black);
draw_set_halign(fa_left);
draw_set_font(fnt_KarmaSuture);
draw_text(
    camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0])-100,
    camera_get_view_y(view_camera[0])+40, string(hora) + ":0" + string(minuto));
} else {
draw_set_color(c_black);
draw_set_halign(fa_left);
draw_set_font(fnt_KarmaSuture);
draw_text(
    camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0])-100,
    camera_get_view_y(view_camera[0])+40, string(hora) + ":" + string(minuto));
}







}