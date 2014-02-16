include <3x4_curved_lines.scad>
//    'back': [1, 10, 40, 44, 43, 46, 30, 3, 49, 51, 21, 42, 11],
//    'front': [31, 61, 25, 35, 53, 50, 24, 54, 0, 39, 36, 44, 22],
//    'sides': [59, 53]},
//    'sides': [62, 51, 9, 40, 48, 20, 7, 1, 16, 11, 29, 23, 28]}

union() {
  3x4_static_stagger_curved_line(
    [31, 61, 25, 35, 53, 50, 24, 54, 0, 39, 36, 44, 22],
    [1, 10, 40, 44, 43, 46, 30,  3, 49, 51, 21, 42, 11],
    [59, 53]);
  translate([0,0,7]) 3x4_static_staggered_curved_top(
    [62, 51, 9, 40, 48, 20, 7, 1, 16, 11, 29, 23, 28]);
}

