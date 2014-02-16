include <2x3_curved_lines.scad>
//  { 'back': [34, 26, 38, 42, 17, 51, 23, 32, 44, 14],
//    'front': [60, 49, 3, 31, 27, 35, 13, 53, 36, 6],
//    'sides': [40, 54]},
//  { 'back': [], 'front': [], 'sides': [6, 33, 2, 14, 43, 5, 11, 25, 63, 50]},

union() {
  2x3_static_curved_line(
    [60, 49, 3, 31, 27, 35, 13, 53, 36, 6],
    [34, 26, 38, 42, 17, 51, 23, 32, 44, 14],
    [40, 54]);
  translate([0,0,7]) 2x3_static_curved_top([6, 33, 2, 14, 43, 5, 11, 25, 63, 50]);
}
