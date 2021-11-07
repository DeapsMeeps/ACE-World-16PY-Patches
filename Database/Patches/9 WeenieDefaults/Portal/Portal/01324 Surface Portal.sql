DELETE FROM `weenie` WHERE `class_Id` = 1324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1324, 'portaleasthamsewerexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1324,   1,      65536) /* ItemType - Portal */
     , (1324,  16,         32) /* ItemUseable - Remote */
     , (1324,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1324, 111,          1) /* PortalBitmask - Unrestricted */
     , (1324, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1324,   1, True ) /* Stuck */
     , (1324,  11, False) /* IgnoreCollisions */
     , (1324,  12, True ) /* ReportCollisions */
     , (1324,  13, True ) /* Ethereal */
     , (1324,  14, True ) /* GravityStatus */
     , (1324,  15, True ) /* LightsStatus */
     , (1324,  19, True ) /* Attackable */
     , (1324,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1324,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1324,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1324,   1, 0x020001B3) /* Setup */
     , (1324,   2, 0x09000003) /* MotionTable */
     , (1324,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1324, 2, 0xCE960037, 144.7, 148.1, 14, 0, 0, 0, -1) /* Destination */
/* @teleloc 0xCE960037 [144.699997 148.100006 14.000000] 0.000000 0.000000 0.000000 -1.000000 */;
