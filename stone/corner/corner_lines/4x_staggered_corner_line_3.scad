include <4x_corner_lines.scad>
//  { 'back1': [26, 11, 34, 28, 21, 2, 13, 20, 57, 33],
//    'back2': [1, 10, 40, 44, 43, 46, 30, 3, 49, 15],
//    'interior1': [5, 22, 17, 45, 14, 62, 7, 32, 38, 27],
//    'interior2': [31, 61, 25, 35, 53, 50, 24, 54, 0, 39],
//    'sides': [47, 59]}, -> 59, 53

4x_static_stagger_corner_line([26, 11, 34, 28, 21, 2, 13, 20, 57, 33], [1, 10, 40, 44, 43, 46, 30, 3, 49, 15], [5, 22, 45, 14, 62, 7, 32, 38, 27, 17], [31, 61, 25, 35, 53, 50, 24, 54, 0, 39], [59, 53]);