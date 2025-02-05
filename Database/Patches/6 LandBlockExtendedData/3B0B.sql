DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B0B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B001,  1154, 0x3B0B0036, 156, 132, 2.94674, 0.626475, 0, 0, -0.779442, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B0B0036 [156.000000 132.000000 2.946740] 0.626475 0.000000 0.000000 -0.779442 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B0B001, 0x73B0B00A, '2021-11-01 00:00:00') /* Shrine of the Coral's Heart (38264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B00A, 38264, 0x3B0B0036, 156, 132, 2.94674, 0.626475, 0, 0, -0.779442,  True, '2021-11-01 00:00:00'); /* Shrine of the Coral's Heart */
/* @teleloc 0x3B0B0036 [156.000000 132.000000 2.946740] 0.626475 0.000000 0.000000 -0.779442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B00B,  4219, 0x3B0B0013, 67.7659, 67.7662, -0.342597, 0.911039, 0, 0, -0.412321, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x3B0B0013 [67.765900 67.766197 -0.342597] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B0B00B, 0x73B0B00C, '2021-11-01 00:00:00') /* Brood Mother (38283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0B00C, 38283, 0x3B0B0013, 71.0376, 70.6403, -0.4444, 0.997189, 0, 0, 0.07493,  True, '2021-11-01 00:00:00'); /* Brood Mother */
/* @teleloc 0x3B0B0013 [71.037598 70.640297 -0.444400] 0.997189 0.000000 0.000000 0.074930 */
