library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package log_scaler is
    component step_scaler
        port(
            in_value : in integer range 0 to 4095 := 0;
            scaled_value : out integer := 0
        );
    end component;
end package;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity step_scaler is
Port (
    in_value : in integer range 0 to 4095  := 0;
    scaled_value : out integer := 0
 );
end step_scaler;

architecture Behavioral of step_scaler is
    type freq_scale is array(0 to 4095) of integer;
    signal scale : freq_scale := (
        19, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 
21, 21, 21, 21, 21, 21, 21, 21, 21, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 
23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 
25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 
27, 27, 27, 27, 27, 27, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 30, 30, 
30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 
32, 32, 32, 32, 32, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 35, 35, 35, 35, 35, 35, 35, 35, 35, 
35, 35, 35, 35, 35, 35, 35, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 
38, 38, 38, 38, 38, 38, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 
42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 45, 45, 45, 45, 45, 45, 45, 45, 45, 
45, 45, 45, 45, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 49, 49, 49, 49, 49, 49, 49, 49, 
49, 49, 49, 49, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 
54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 55, 55, 55, 55, 55, 55, 55, 55, 55, 55, 55, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 58, 58, 58, 58, 58, 58, 58, 58, 
58, 58, 58, 59, 59, 59, 59, 59, 59, 59, 59, 59, 59, 60, 60, 60, 60, 60, 60, 60, 60, 60, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 63, 63, 63, 63, 63, 63, 63, 63, 
63, 64, 64, 64, 64, 64, 64, 64, 64, 64, 65, 65, 65, 65, 65, 65, 65, 65, 65, 66, 66, 66, 66, 66, 66, 66, 66, 66, 67, 67, 67, 67, 67, 67, 67, 67, 67, 68, 68, 68, 68, 68, 68, 68, 68, 68, 69, 69, 69, 69, 
69, 69, 69, 69, 70, 70, 70, 70, 70, 70, 70, 70, 70, 71, 71, 71, 71, 71, 71, 71, 71, 72, 72, 72, 72, 72, 72, 72, 72, 73, 73, 73, 73, 73, 73, 73, 73, 74, 74, 74, 74, 74, 74, 74, 74, 75, 75, 75, 75, 75, 
75, 75, 75, 76, 76, 76, 76, 76, 76, 76, 76, 77, 77, 77, 77, 77, 77, 77, 78, 78, 78, 78, 78, 78, 78, 78, 79, 79, 79, 79, 79, 79, 79, 80, 80, 80, 80, 80, 80, 80, 80, 81, 81, 81, 81, 81, 81, 81, 82, 82, 
82, 82, 82, 82, 82, 83, 83, 83, 83, 83, 83, 83, 84, 84, 84, 84, 84, 84, 84, 85, 85, 85, 85, 85, 85, 85, 86, 86, 86, 86, 86, 86, 86, 87, 87, 87, 87, 87, 87, 87, 88, 88, 88, 88, 88, 88, 89, 89, 89, 89, 
89, 89, 89, 90, 90, 90, 90, 90, 90, 91, 91, 91, 91, 91, 91, 91, 92, 92, 92, 92, 92, 92, 93, 93, 93, 93, 93, 93, 93, 94, 94, 94, 94, 94, 94, 95, 95, 95, 95, 95, 95, 96, 96, 96, 96, 96, 96, 97, 97, 97, 
97, 97, 97, 98, 98, 98, 98, 98, 98, 99, 99, 99, 99, 99, 99, 100, 100, 100, 100, 100, 100, 101, 101, 101, 101, 101, 101, 102, 102, 102, 102, 102, 102, 103, 103, 103, 103, 103, 104, 104, 104, 104, 104, 104, 105, 105, 105, 105, 105, 106, 
106, 106, 106, 106, 106, 107, 107, 107, 107, 107, 108, 108, 108, 108, 108, 108, 109, 109, 109, 109, 109, 110, 110, 110, 110, 110, 110, 111, 111, 111, 111, 111, 112, 112, 112, 112, 112, 113, 113, 113, 113, 113, 114, 114, 114, 114, 114, 114, 115, 115, 
115, 115, 115, 116, 116, 116, 116, 116, 117, 117, 117, 117, 117, 118, 118, 118, 118, 118, 119, 119, 119, 119, 119, 120, 120, 120, 120, 121, 121, 121, 121, 121, 122, 122, 122, 122, 122, 123, 123, 123, 123, 123, 124, 124, 124, 124, 124, 125, 125, 125, 
125, 126, 126, 126, 126, 126, 127, 127, 127, 127, 127, 128, 128, 128, 128, 129, 129, 129, 129, 129, 130, 130, 130, 130, 131, 131, 131, 131, 131, 132, 132, 132, 132, 133, 133, 133, 133, 133, 134, 134, 134, 134, 135, 135, 135, 135, 136, 136, 136, 136, 
136, 137, 137, 137, 137, 138, 138, 138, 138, 139, 139, 139, 139, 140, 140, 140, 140, 140, 141, 141, 141, 141, 142, 142, 142, 142, 143, 143, 143, 143, 144, 144, 144, 144, 145, 145, 145, 145, 146, 146, 146, 146, 147, 147, 147, 147, 148, 148, 148, 148, 
149, 149, 149, 149, 150, 150, 150, 150, 151, 151, 151, 151, 152, 152, 152, 152, 153, 153, 153, 154, 154, 154, 154, 155, 155, 155, 155, 156, 156, 156, 156, 157, 157, 157, 157, 158, 158, 158, 159, 159, 159, 159, 160, 160, 160, 160, 161, 161, 161, 162, 
162, 162, 162, 163, 163, 163, 164, 164, 164, 164, 165, 165, 165, 165, 166, 166, 166, 167, 167, 167, 167, 168, 168, 168, 169, 169, 169, 169, 170, 170, 170, 171, 171, 171, 172, 172, 172, 172, 173, 173, 173, 174, 174, 174, 174, 175, 175, 175, 176, 176, 
176, 177, 177, 177, 177, 178, 178, 178, 179, 179, 179, 180, 180, 180, 181, 181, 181, 181, 182, 182, 182, 183, 183, 183, 184, 184, 184, 185, 185, 185, 186, 186, 186, 186, 187, 187, 187, 188, 188, 188, 189, 189, 189, 190, 190, 190, 191, 191, 191, 192, 
192, 192, 193, 193, 193, 194, 194, 194, 195, 195, 195, 196, 196, 196, 197, 197, 197, 198, 198, 198, 199, 199, 199, 200, 200, 200, 201, 201, 201, 202, 202, 202, 203, 203, 203, 204, 204, 204, 205, 205, 206, 206, 206, 207, 207, 207, 208, 208, 208, 209, 
209, 209, 210, 210, 211, 211, 211, 212, 212, 212, 213, 213, 213, 214, 214, 214, 215, 215, 216, 216, 216, 217, 217, 217, 218, 218, 219, 219, 219, 220, 220, 220, 221, 221, 222, 222, 222, 223, 223, 223, 224, 224, 225, 225, 225, 226, 226, 227, 227, 227, 
228, 228, 228, 229, 229, 230, 230, 230, 231, 231, 232, 232, 232, 233, 233, 234, 234, 234, 235, 235, 236, 236, 236, 237, 237, 238, 238, 238, 239, 239, 240, 240, 240, 241, 241, 242, 242, 243, 243, 243, 244, 244, 245, 245, 245, 246, 246, 247, 247, 248, 
248, 248, 249, 249, 250, 250, 251, 251, 251, 252, 252, 253, 253, 254, 254, 254, 255, 255, 256, 256, 257, 257, 257, 258, 258, 259, 259, 260, 260, 261, 261, 261, 262, 262, 263, 263, 264, 264, 265, 265, 266, 266, 266, 267, 267, 268, 268, 269, 269, 270, 
270, 271, 271, 271, 272, 272, 273, 273, 274, 274, 275, 275, 276, 276, 277, 277, 278, 278, 279, 279, 279, 280, 280, 281, 281, 282, 282, 283, 283, 284, 284, 285, 285, 286, 286, 287, 287, 288, 288, 289, 289, 290, 290, 291, 291, 292, 292, 293, 293, 294, 
294, 295, 295, 296, 296, 297, 297, 298, 298, 299, 299, 300, 300, 301, 301, 302, 302, 303, 303, 304, 304, 305, 305, 306, 307, 307, 308, 308, 309, 309, 310, 310, 311, 311, 312, 312, 313, 313, 314, 314, 315, 316, 316, 317, 317, 318, 318, 319, 319, 320, 
320, 321, 322, 322, 323, 323, 324, 324, 325, 325, 326, 327, 327, 328, 328, 329, 329, 330, 330, 331, 332, 332, 333, 333, 334, 334, 335, 336, 336, 337, 337, 338, 338, 339, 340, 340, 341, 341, 342, 343, 343, 344, 344, 345, 345, 346, 347, 347, 348, 348, 
349, 350, 350, 351, 351, 352, 353, 353, 354, 354, 355, 356, 356, 357, 357, 358, 359, 359, 360, 361, 361, 362, 362, 363, 364, 364, 365, 365, 366, 367, 367, 368, 369, 369, 370, 371, 371, 372, 372, 373, 374, 374, 375, 376, 376, 377, 378, 378, 379, 379, 
380, 381, 381, 382, 383, 383, 384, 385, 385, 386, 387, 387, 388, 389, 389, 390, 391, 391, 392, 393, 393, 394, 395, 395, 396, 397, 397, 398, 399, 399, 400, 401, 402, 402, 403, 404, 404, 405, 406, 406, 407, 408, 408, 409, 410, 411, 411, 412, 413, 413, 
414, 415, 415, 416, 417, 418, 418, 419, 420, 420, 421, 422, 423, 423, 424, 425, 426, 426, 427, 428, 428, 429, 430, 431, 431, 432, 433, 434, 434, 435, 436, 437, 437, 438, 439, 440, 440, 441, 442, 443, 443, 444, 445, 446, 446, 447, 448, 449, 449, 450, 
451, 452, 453, 453, 454, 455, 456, 456, 457, 458, 459, 460, 460, 461, 462, 463, 464, 464, 465, 466, 467, 467, 468, 469, 470, 471, 472, 472, 473, 474, 475, 476, 476, 477, 478, 479, 480, 480, 481, 482, 483, 484, 485, 485, 486, 487, 488, 489, 490, 490, 
491, 492, 493, 494, 495, 495, 496, 497, 498, 499, 500, 501, 501, 502, 503, 504, 505, 506, 507, 507, 508, 509, 510, 511, 512, 513, 514, 514, 515, 516, 517, 518, 519, 520, 521, 522, 522, 523, 524, 525, 526, 527, 528, 529, 530, 531, 531, 532, 533, 534, 
535, 536, 537, 538, 539, 540, 541, 542, 542, 543, 544, 545, 546, 547, 548, 549, 550, 551, 552, 553, 554, 555, 556, 557, 558, 558, 559, 560, 561, 562, 563, 564, 565, 566, 567, 568, 569, 570, 571, 572, 573, 574, 575, 576, 577, 578, 579, 580, 581, 582, 
583, 584, 585, 586, 587, 588, 589, 590, 591, 592, 593, 594, 595, 596, 597, 598, 599, 600, 601, 602, 603, 604, 605, 606, 607, 608, 609, 610, 611, 612, 614, 615, 616, 617, 618, 619, 620, 621, 622, 623, 624, 625, 626, 627, 628, 629, 631, 632, 633, 634, 
635, 636, 637, 638, 639, 640, 641, 643, 644, 645, 646, 647, 648, 649, 650, 651, 652, 654, 655, 656, 657, 658, 659, 660, 661, 663, 664, 665, 666, 667, 668, 669, 671, 672, 673, 674, 675, 676, 677, 679, 680, 681, 682, 683, 684, 686, 687, 688, 689, 690, 
692, 693, 694, 695, 696, 697, 699, 700, 701, 702, 703, 705, 706, 707, 708, 710, 711, 712, 713, 714, 716, 717, 718, 719, 721, 722, 723, 724, 725, 727, 728, 729, 730, 732, 733, 734, 735, 737, 738, 739, 741, 742, 743, 744, 746, 747, 748, 749, 751, 752, 
753, 755, 756, 757, 758, 760, 761, 762, 764, 765, 766, 768, 769, 770, 772, 773, 774, 775, 777, 778, 779, 781, 782, 783, 785, 786, 788, 789, 790, 792, 793, 794, 796, 797, 798, 800, 801, 802, 804, 805, 807, 808, 809, 811, 812, 814, 815, 816, 818, 819, 
821, 822, 823, 825, 826, 828, 829, 830, 832, 833, 835, 836, 838, 839, 840, 842, 843, 845, 846, 848, 849, 851, 852, 853, 855, 856, 858, 859, 861, 862, 864, 865, 867, 868, 870, 871, 873, 874, 876, 877, 879, 880, 882, 883, 885, 886, 888, 889, 891, 892, 
894, 895, 897, 898, 900, 901, 903, 905, 906, 908, 909, 911, 912, 914, 915, 917, 919, 920, 922, 923, 925, 926, 928, 930, 931, 933, 934, 936, 938, 939, 941, 942, 944, 946, 947, 949, 951, 952, 954, 955, 957, 959, 960, 962, 964, 965, 967, 969, 970, 972, 
974, 975, 977, 979, 980, 982, 984, 985, 987, 989, 990, 992, 994, 995, 997, 999, 1001, 1002, 1004, 1006, 1007, 1009, 1011, 1013, 1014, 1016, 1018, 1020, 1021, 1023, 1025, 1027, 1028, 1030, 1032, 1034, 1035, 1037, 1039, 1041, 1043, 1044, 1046, 1048, 1050, 1051, 1053, 1055, 1057, 1059, 
1061, 1062, 1064, 1066, 1068, 1070, 1071, 1073, 1075, 1077, 1079, 1081, 1083, 1084, 1086, 1088, 1090, 1092, 1094, 1096, 1097, 1099, 1101, 1103, 1105, 1107, 1109, 1111, 1113, 1114, 1116, 1118, 1120, 1122, 1124, 1126, 1128, 1130, 1132, 1134, 1136, 1138, 1140, 1141, 1143, 1145, 1147, 1149, 1151, 1153, 
1155, 1157, 1159, 1161, 1163, 1165, 1167, 1169, 1171, 1173, 1175, 1177, 1179, 1181, 1183, 1185, 1187, 1189, 1191, 1193, 1195, 1197, 1200, 1202, 1204, 1206, 1208, 1210, 1212, 1214, 1216, 1218, 1220, 1222, 1224, 1226, 1229, 1231, 1233, 1235, 1237, 1239, 1241, 1243, 1246, 1248, 1250, 1252, 1254, 1256, 
1258, 1261, 1263, 1265, 1267, 1269, 1271, 1274, 1276, 1278, 1280, 1282, 1284, 1287, 1289, 1291, 1293, 1295, 1298, 1300, 1302, 1304, 1307, 1309, 1311, 1313, 1316, 1318, 1320, 1322, 1325, 1327, 1329, 1331, 1334, 1336, 1338, 1341, 1343, 1345, 1347, 1350, 1352, 1354, 1357, 1359, 1361, 1364, 1366, 1368, 
1371, 1373, 1375, 1378, 1380, 1382, 1385, 1387, 1390, 1392, 1394, 1397, 1399, 1402, 1404, 1406, 1409, 1411, 1414, 1416, 1418, 1421, 1423, 1426, 1428, 1431, 1433, 1436, 1438, 1440, 1443, 1445, 1448, 1450, 1453, 1455, 1458, 1460, 1463, 1465, 1468, 1470, 1473, 1475, 1478, 1480, 1483, 1485, 1488, 1491, 
1493, 1496, 1498, 1501, 1503, 1506, 1509, 1511, 1514, 1516, 1519, 1521, 1524, 1527, 1529, 1532, 1535, 1537, 1540, 1542, 1545, 1548, 1550, 1553, 1556, 1558, 1561, 1564, 1566, 1569, 1572, 1574, 1577, 1580, 1583, 1585, 1588, 1591, 1593, 1596, 1599, 1602, 1604, 1607, 1610, 1613, 1615, 1618, 1621, 1624, 
1626, 1629, 1632, 1635, 1638, 1640, 1643, 1646, 1649, 1652, 1655, 1657, 1660, 1663, 1666, 1669, 1672, 1674, 1677, 1680, 1683, 1686, 1689, 1692, 1695, 1698, 1700, 1703, 1706, 1709, 1712, 1715, 1718, 1721, 1724, 1727, 1730, 1733, 1736, 1739, 1742, 1745, 1748, 1751, 1754, 1757, 1760, 1763, 1766, 1769, 
1772, 1775, 1778, 1781, 1784, 1787, 1790, 1793, 1796, 1799, 1802, 1805, 1808, 1812, 1815, 1818, 1821, 1824, 1827, 1830, 1833, 1837, 1840, 1843, 1846, 1849, 1852, 1855, 1859, 1862, 1865, 1868, 1871, 1875, 1878, 1881, 1884, 1888, 1891, 1894, 1897, 1900, 1904, 1907, 1910, 1914, 1917, 1920, 1923, 1927, 
1930, 1933, 1937, 1940, 1943, 1947, 1950, 1953, 1957, 1960, 1963, 1967, 1970, 1973, 1977, 1980, 1984, 1987, 1990, 1994, 1997, 2001, 2004, 2007, 2011, 2014, 2018, 2021, 2025, 2028, 2032, 2035, 2039, 2042, 2046, 2049, 2053, 2056, 2060, 2063, 2067, 2070, 2074, 2077, 2081, 2084, 2088, 2092, 2095, 2099, 
2102, 2106, 2110, 2113, 2117, 2120, 2124, 2128, 2131, 2135, 2139, 2142, 2146, 2150, 2153, 2157, 2161, 2164, 2168, 2172, 2176, 2179, 2183, 2187, 2190, 2194, 2198, 2202, 2205, 2209, 2213, 2217, 2221, 2224, 2228, 2232, 2236, 2240, 2244, 2247, 2251, 2255, 2259, 2263, 2267, 2271, 2274, 2278, 2282, 2286, 
2290, 2294, 2298, 2302, 2306, 2310, 2314, 2318, 2322, 2326, 2330, 2334, 2338, 2342, 2346, 2350, 2354, 2358, 2362, 2366, 2370, 2374, 2378, 2382, 2386, 2390, 2394, 2398, 2402, 2407, 2411, 2415, 2419, 2423, 2427, 2431, 2436, 2440, 2444, 2448, 2452, 2456, 2461, 2465, 2469, 2473, 2478, 2482, 2486, 2490, 
2495, 2499, 2503, 2507, 2512, 2516, 2520, 2525, 2529, 2533, 2538, 2542, 2546, 2551, 2555, 2559, 2564, 2568, 2573, 2577, 2581, 2586, 2590, 2595, 2599, 2604, 2608, 2613, 2617, 2622, 2626, 2631, 2635, 2640, 2644, 2649, 2653, 2658, 2662, 2667, 2671, 2676, 2680, 2685, 2690, 2694, 2699, 2704, 2708, 2713, 
2717, 2722, 2727, 2731, 2736, 2741, 2745, 2750, 2755, 2760, 2764, 2769, 2774, 2779, 2783, 2788, 2793, 2798, 2802, 2807, 2812, 2817, 2822, 2826, 2831, 2836, 2841, 2846, 2851, 2856, 2861, 2865, 2870, 2875, 2880, 2885, 2890, 2895, 2900, 2905, 2910, 2915, 2920, 2925, 2930, 2935, 2940, 2945, 2950, 2955, 
2960, 2965, 2970, 2975, 2980, 2986, 2991, 2996, 3001, 3006, 3011, 3016, 3022, 3027, 3032, 3037, 3042, 3048, 3053, 3058, 3063, 3068, 3074, 3079, 3084, 3090, 3095, 3100, 3105, 3111, 3116, 3121, 3127, 3132, 3137, 3143, 3148, 3154, 3159, 3164, 3170, 3175, 3181, 3186, 3192, 3197, 3203, 3208, 3214, 3219, 
3225, 3230, 3236, 3241, 3247, 3252, 3258, 3263, 3269, 3275, 3280, 3286, 3291, 3297, 3303, 3308, 3314, 3320, 3325, 3331, 3337, 3342, 3348, 3354, 3360, 3365, 3371, 3377, 3383, 3389, 3394, 3400, 3406, 3412, 3418, 3424, 3429, 3435, 3441, 3447, 3453, 3459, 3465, 3471, 3477, 3483, 3489, 3495, 3501, 3507, 
3513, 3519, 3525, 3531, 3537, 3543, 3549, 3555, 3561, 3567, 3573, 3579, 3585, 3592, 3598, 3604, 3610, 3616, 3622, 3629, 3635, 3641, 3647, 3654, 3660, 3666, 3672, 3679, 3685, 3691, 3698, 3704, 3710, 3717, 3723, 3729, 3736, 3742, 3749, 3755, 3761, 3768, 3774, 3781, 3787, 3794, 3800, 3807, 3813, 3820, 
3826, 3833, 3839, 3846, 3853, 3859, 3866, 3872, 3879, 3886, 3892, 3899, 3906, 3912, 3919, 3926, 3932, 3939, 3946, 3953, 3959, 3966, 3973, 3980, 3987, 3994, 4000, 4007, 4014, 4021, 4028, 4035, 4042, 4049, 4055, 4062, 4069, 4076, 4083, 4090, 4097, 4104, 4111, 4118, 4125, 4133, 4140, 4147, 4154, 4161, 
4168, 4175, 4182, 4190, 4197, 4204, 4211, 4218, 4226, 4233, 4240, 4247, 4255, 4262, 4269, 4276, 4284, 4291, 4298, 4306, 4313, 4321, 4328, 4335, 4343, 4350, 4358, 4365, 4373, 4380, 4388, 4395, 4403, 4410, 4418, 4425, 4433, 4440, 4448, 4456, 4463, 4471, 4479, 4486, 4494, 4502, 4509, 4517, 4525, 4533, 
4540, 4548, 4556, 4564, 4572, 4579, 4587, 4595, 4603, 4611, 4619, 4627, 4635, 4642, 4650, 4658, 4666, 4674, 4682, 4690, 4698, 4706, 4715, 4723, 4731, 4739, 4747, 4755, 4763, 4771, 4780, 4788, 4796, 4804, 4812, 4821, 4829, 4837, 4845, 4854, 4862, 4870, 4879, 4887, 4895, 4904, 4912, 4921, 4929, 4937, 
4946, 4954, 4963, 4971, 4980, 4988, 4997, 5006, 5014, 5023, 5031, 5040, 5049, 5057, 5066, 5075, 5083, 5092, 5101, 5109, 5118, 5127, 5136, 5144, 5153, 5162, 5171, 5180, 5189, 5198, 5206, 5215, 5224, 5233, 5242, 5251, 5260, 5269, 5278, 5287, 5296, 5305, 5314, 5324, 5333, 5342, 5351, 5360, 5369, 5378, 
5388, 5397, 5406, 5415, 5425, 5434, 5443, 5453, 5462, 5471, 5481, 5490, 5499, 5509, 5518, 5528, 5537, 5547, 5556, 5566, 5575, 5585, 5594, 5604, 5614, 5623, 5633, 5642, 5652, 5662, 5672, 5681, 5691, 5701, 5710, 5720, 5730, 5740, 5750, 5760, 5769, 5779, 5789, 5799, 5809, 5819, 5829, 5839, 5849, 5859, 
5869, 5879, 5889, 5899, 5909, 5919, 5930, 5940, 5950, 5960, 5970, 5980, 5991, 6001, 6011, 6022, 6032, 6042, 6053, 6063, 6073, 6084, 6094, 6105, 6115, 6125, 6136, 6146, 6157, 6168, 6178, 6189, 6199, 6210, 6221, 6231, 6242, 6253, 6263, 6274, 6285, 6296, 6306, 6317, 6328, 6339, 6350, 6360, 6371, 6382, 
6393, 6404, 6415, 6426, 6437, 6448, 6459, 6470, 6481, 6492, 6504, 6515, 6526, 6537, 6548, 6559, 6571, 6582, 6593, 6604, 6616, 6627, 6638, 6650, 6661, 6673, 6684, 6696, 6707, 6718, 6730, 6742, 6753, 6765, 6776, 6788, 6799, 6811, 6823, 6834, 6846, 6858, 6870, 6881, 6893, 6905, 6917, 6929, 6940, 6952, 
6964, 6976, 6988, 7000, 7012, 7024, 7036, 7048, 7060, 7072, 7084, 7097, 7109, 7121, 7133, 7145, 7158, 7170, 7182, 7194, 7207, 7219, 7231, 7244, 7256, 7269, 7281, 7294, 7306, 7319, 7331, 7344, 7356, 7369, 7381, 7394, 7407, 7419, 7432, 7445, 7458, 7470, 7483, 7496, 7509, 7522, 7535, 7548, 7560, 7573, 
7586, 7599, 7612, 7625, 7638, 7652, 7665, 7678, 7691, 7704, 7717, 7731, 7744, 7757, 7770, 7784, 7797, 7810, 7824, 7837, 7851, 7864, 7877, 7891, 7904, 7918, 7932, 7945, 7959, 7972, 7986, 8000, 8013, 8027, 8041, 8055, 8068, 8082, 8096, 8110, 8124, 8138, 8152, 8166, 8180, 8194, 8208, 8222, 8236, 8250, 
8264, 8278, 8292, 8307, 8321, 8335, 8349, 8364, 8378, 8392, 8407, 8421, 8436, 8450, 8464, 8479, 8493, 8508, 8523, 8537, 8552, 8566, 8581, 8596, 8611, 8625, 8640, 8655, 8670, 8685, 8699, 8714, 8729, 8744, 8759, 8774, 8789, 8804, 8819, 8834, 8850, 8865, 8880, 8895, 8910, 8926, 8941, 8956, 8972, 8987, 
9002, 9018, 9033, 9049, 9064, 9080, 9095, 9111, 9126, 9142, 9158, 9173, 9189, 9205, 9221, 9236, 9252, 9268, 9284, 9300, 9316, 9332, 9348, 9364, 9380, 9396, 9412, 9428, 9444, 9460, 9476, 9493, 9509, 9525, 9542, 9558, 9574, 9591, 9607, 9624, 9640, 9657, 9673, 9690, 9706, 9723, 9740, 9756, 9773, 9790, 
9806, 9823, 9840, 9857, 9874, 9891, 9908, 9925, 9942, 9959, 9976, 9993, 10010, 10027, 10044, 10061, 10079, 10096, 10113, 10131, 10148, 10165, 10183, 10200, 10218, 10235, 10253, 10270, 10288, 10305, 10323, 10341, 10358, 10376, 10394, 10412, 10430, 10447, 10465, 10483, 10501, 10519, 10537, 10555, 10573, 10591, 10610, 10628, 10646, 10664, 
10682, 10701, 10719, 10737, 10756, 10774, 10793, 10811, 10830, 10848, 10867, 10885, 10904, 10923, 10941, 10960, 10979, 10998, 11017, 11035, 11054, 11073, 11092, 11111, 11130, 11149, 11168, 11188, 11207, 11226, 11245, 11264, 11284, 11303, 11322, 11342, 11361, 11381, 11400, 11420, 11439, 11459, 11478, 11498, 11518, 11538, 11557, 11577, 11597, 11617, 
11637, 11657, 11677, 11697, 11717, 11737, 11757, 11777, 11797, 11817, 11838, 11858, 11878, 11898, 11919, 11939, 11960, 11980, 12001, 12021, 12042, 12062, 12083, 12104, 12125, 12145, 12166, 12187, 12208, 12229, 12250, 12271, 12292, 12313, 12334, 12355, 12376, 12397, 12419, 12440, 12461, 12482, 12504, 12525, 12547, 12568, 12590, 12611, 12633, 12654, 
12676, 12698, 12720, 12741, 12763, 12785, 12807, 12829, 12851, 12873, 12895, 12917, 12939, 12961, 12984, 13006, 13028, 13050, 13073, 13095, 13118, 13140, 13162, 13185, 13208, 13230, 13253, 13276, 13298, 13321, 13344, 13367, 13390, 13413, 13436, 13459, 13482, 13505, 13528, 13551, 13574, 13597, 13621, 13644, 13667, 13691, 13714, 13738, 13761, 13785, 
13809, 13832, 13856, 13880, 13903, 13927, 13951, 13975, 13999, 14023, 14047, 14071, 14095, 14119, 14143, 14168, 14192, 14216, 14240, 14265, 14289, 14314, 14338, 14363, 14387, 14412, 14437, 14462, 14486, 14511, 14536, 14561, 14586, 14611, 14636, 14661, 14686, 14711, 14736, 14762, 14787, 14812, 14838, 14863, 14888, 14914, 14939, 14965, 14991, 15016, 
15042, 15068, 15094, 15119, 15145, 15171, 15197, 15223, 15249, 15276, 15302, 15328, 15354, 15380, 15407, 15433, 15460, 15486, 15513, 15539, 15566, 15592, 15619, 15646, 15673, 15700, 15726, 15753, 15780, 15807, 15834, 15862, 15889, 15916, 15943, 15970, 15998, 16025, 16053, 16080, 16108, 16135, 16163, 16191, 16218, 16246, 16274, 16302, 16330, 16358, 
16386, 16414, 16442, 16470, 16498, 16527, 16555, 16583, 16612, 16640, 16669, 16697, 16726, 16754, 16783, 16812, 16841, 16869, 16898, 16927, 16956, 16985, 17014, 17044, 17073, 17102, 17131, 17161, 17190, 17219, 17249, 17278, 17308, 17338, 17367, 17397, 17427, 17457, 17487, 17517, 17547, 17577, 17607, 17637, 17667, 17697, 17728, 17758, 17789, 17819, 
17849, 17880, 17911, 17941, 17972, 18003, 18034, 18065, 18096, 18127, 18158, 18189, 18220, 18251, 18282, 18314, 18345, 18376, 18408, 18439, 18471, 18503, 18534, 18566, 18598, 18630, 18662, 18694, 18726, 18758, 18790, 18822, 18854, 18886, 18919, 18951, 18984, 19016, 19049, 19081, 19114, 19147, 19180, 19212, 19245, 19278, 19311, 19344, 19378, 19411, 
19444, 19477, 19511, 19544, 19578, 19611, 19645, 19678, 19712, 19746, 19780, 19813, 19847, 19881, 19915, 19950, 19984, 20018, 20052, 20087, 20121, 20155, 20190, 20225, 20259, 20294, 20329, 20363, 20398, 20433, 20468, 20503, 20538, 20574, 20609, 20644, 20680, 20715, 20750, 20786, 20822, 20857, 20893, 20929, 20965, 21000);

begin

    scaled_value <= scale(in_value);


end Behavioral;