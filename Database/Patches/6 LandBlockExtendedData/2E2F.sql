DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F001,  4219, 0x2E2F002E, 120.027, 121.075, 15.9955, -0.23586, 0, 0, -0.971787, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x2E2F002E [120.027000 121.074997 15.995500] -0.235860 0.000000 0.000000 -0.971787 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E2F001, 0x72E2F020, '2021-11-01 00:00:00') /* West Gate Stone (37041) */
     , (0x72E2F001, 0x72E2F021, '2021-11-01 00:00:00') /* Virindi Artificer (36970) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F020, 37041, 0x2E2F0023, 108, 60, 16, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* West Gate Stone */
/* @teleloc 0x2E2F0023 [108.000000 60.000000 16.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F021, 36970, 0x2E2F0023, 116, 59.801, 16.029, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Virindi Artificer */
/* @teleloc 0x2E2F0023 [116.000000 59.800999 16.028999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0F4,  1542, 0x2E2F0022, 108, 36, 125.576, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E2F0022 [108.000000 36.000000 125.575996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E2F0F4, 0x72E2F0F5, '2021-11-01 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x72E2F0F4, 0x72E2F0F6, '2021-11-01 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x72E2F0F4, 0x72E2F0F7, '2021-11-01 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x72E2F0F4, 0x72E2F0F8, '2021-11-01 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x72E2F0F4, 0x72E2F0F9, '2021-11-01 00:00:00') /* Aerbax Harm Hotspot (37056) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0F5, 37056, 0x2E2F0022, 108, 36, 125.576, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2E2F0022 [108.000000 36.000000 125.575996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0F6, 37056, 0x2E2F0023, 108, 60, 125.576, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2E2F0023 [108.000000 60.000000 125.575996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0F7, 37056, 0x2E2F002B, 132, 60, 125.576, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2E2F002B [132.000000 60.000000 125.575996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0F8, 37056, 0x2E2F0024, 108, 84, 125.576, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2E2F0024 [108.000000 84.000000 125.575996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0F9, 37056, 0x2E2F001B, 84, 60, 125.576, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2E2F001B [84.000000 60.000000 125.575996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0FA, 87059, 0x2E2F0023, 106.949, 60.9081, 125.631, 0.80578, 0, 0, -0.592215, False, '2021-11-01 00:00:00'); /* Aerbax's Shadow 4 Gen */
/* @teleloc 0x2E2F0023 [106.948997 60.908100 125.630997] 0.805780 0.000000 0.000000 -0.592215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0FC, 87066, 0x2E2F0023, 106.549, 59.1699, 126, -0.710524, 0, 0, 0.703673, False, '2021-11-01 00:00:00'); /* Aerbax Formless Shadow Controller */
/* @teleloc 0x2E2F0023 [106.549004 59.169899 126.000000] -0.710524 0.000000 0.000000 0.703673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0FD,  7924, 0x2E2F0033, 153.65, 60.7958, 125.586, 0.712651, 0, 0, -0.701519, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x2E2F0033 [153.649994 60.795799 125.585999] 0.712651 0.000000 0.000000 -0.701519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E2F0FD, 0x72E2F0FE, '2021-11-01 00:00:00') /* AerbaxPortal Controller (87062) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0FE, 87062, 0x2E2F0033, 151.941, 60.7689, 125.555, 0.712651, 0, 0, -0.701519,  True, '2021-11-01 00:00:00'); /* AerbaxPortal Controller */
/* @teleloc 0x2E2F0033 [151.940994 60.768902 125.555000] 0.712651 0.000000 0.000000 -0.701519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0FF, 87148, 0x2E2F002B, 139.492, 64.1729, 125.63, 0.733154, 0, 0, -0.680063, False, '2021-11-01 00:00:00'); /* Aerbax's Shadow Booter Gen */
/* @teleloc 0x2E2F002B [139.492004 64.172897 125.629997] 0.733154 0.000000 0.000000 -0.680063 */
