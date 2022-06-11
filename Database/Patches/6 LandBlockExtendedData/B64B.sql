DELETE FROM `landblock_instance` WHERE `landblock` = 0xB64B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B037, 53375, 0xB64B0026, 105.194, 124.286, 9.982, 0.671321, 0, 0, 0.741167,  True, '2021-11-01 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B0026 [105.194000 124.286003 9.982000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B038, 53375, 0xB64B003E, 178.296, 138.446, 9.982, 0.760034, 0, 0, 0.649883,  True, '2021-11-01 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B003E [178.296005 138.445999 9.982000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B03B, 53375, 0xB64B0019, 80.9046, 15.3713, 9.982, -0.310633, 0, 0, 0.95053,  True, '2021-11-01 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B0019 [80.904602 15.371300 9.982000] -0.310633 0.000000 0.000000 0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B03E, 53375, 0xB64B003E, 174.071, 140.005, 9.982, 0.760034, 0, 0, 0.649883,  True, '2021-11-01 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B003E [174.070999 140.005005 9.982000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B03F, 53375, 0xB64B0026, 101.33, 125.128, 9.982, -0.003266, 0, 0, -0.999995,  True, '2021-11-01 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B0026 [101.330002 125.127998 9.982000] -0.003266 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B040, 53375, 0xB64B002E, 129.997, 134.545, 9.982, -0.301525, 0, 0, -0.953458,  True, '2021-11-01 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B002E [129.996994 134.544998 9.982000] -0.301525 0.000000 0.000000 -0.953458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B041,  7924, 0xB64B003E, 174.56, 139.003, 9.982, 0.760034, 0, 0, 0.649883, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xB64B003E [174.559998 139.003006 9.982000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B64B041, 0x7B64B037, '2021-11-01 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64B041, 0x7B64B038, '2021-11-01 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64B041, 0x7B64B03B, '2021-11-01 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64B041, 0x7B64B03E, '2021-11-01 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64B041, 0x7B64B03F, '2021-11-01 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64B041, 0x7B64B040, '2021-11-01 00:00:00') /* Sath'tik Eyestalk (53375) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B042, 53112, 0xB64B0030, 126.047, 172.471, 116.155, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB64B0030 [126.046997 172.470993 116.154999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B043, 70835, 0xB64B0030, 126.015, 174.672, 116.055, 0.000111, 0, 0, 1, False, '2021-11-01 00:00:00'); /* Viridian Bridge Portal Gen */
/* @teleloc 0xB64B0030 [126.014999 174.671997 116.055000] 0.000111 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B045, 70846, 0xB64B000E, 25.4694, 124.487, 116.055, 0.989344, 0, 0, 0.145601, False, '2022-06-07 16:26:33'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB64B000E [25.469400 124.487000 116.055000] 0.989344 0.000000 0.000000 0.145601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B046, 70846, 0xB64B000F, 31.9409, 163.648, 116.055, 0.980636, 0, 0, -0.19584, False, '2022-06-07 16:26:43'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB64B000F [31.940901 163.647995 116.055000] 0.980636 0.000000 0.000000 -0.195840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B047, 70846, 0xB64B0028, 102.101, 186.485, 116.055, 0.751925, 0, 0, 0.659248, False, '2022-06-07 16:27:16'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB64B0028 [102.100998 186.485001 116.055000] 0.751925 0.000000 0.000000 0.659248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B048, 70846, 0xB64B0010, 47.8922, 188.527, 116.037, 0.980811, 0, 0, 0.194962, False, '2022-06-07 16:28:18'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB64B0010 [47.892200 188.526993 116.037003] 0.980811 0.000000 0.000000 0.194962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B049, 70846, 0xB64B0020, 80.4986, 173.998, 115.055, -0.136781, 0, 0, -0.990601, False, '2022-06-07 16:28:31'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB64B0020 [80.498596 173.998001 115.055000] -0.136781 0.000000 0.000000 -0.990601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B04A, 70846, 0xB64B0031, 154.02, 19.7833, 116.055, -0.918548, 0, 0, 0.395309, False, '2022-06-08 13:53:57'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB64B0031 [154.020004 19.783300 116.055000] -0.918548 0.000000 0.000000 0.395309 */
