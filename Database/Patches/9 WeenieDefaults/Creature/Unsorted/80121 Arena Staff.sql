DELETE FROM `weenie` WHERE `class_Id` = 80121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80121, 'ace80121-arenastaff', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80121,   1,         16) /* ItemType - Creature */
     , (80121,   6,         -1) /* ItemsCapacity */
     , (80121,   7,         -1) /* ContainersCapacity */
     , (80121,  16,         32) /* ItemUseable - Remote */
     , (80121,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80121,  95,          8) /* RadarBlipColor - Yellow */
     , (80121, 133,          1) /* ShowableOnRadar - ShowNever */
     , (80121, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80121,   1, True ) /* Stuck */
     , (80121,  19, False) /* Attackable */
     , (80121,  52, True ) /* AiImmobile */
     , (80121,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80121,  83, True ) /* NpcLooksLikeObject */
     , (80121,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80121,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80121,   1, 'Arena Staff') /* Name */
     , (80121,  16, 'An arena Staff.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80121,   1, 0x020018AE) /* Setup */
     , (80121,   2, 0x090001F7) /* MotionTable */
     , (80121,   3, 0x20000014) /* SoundTable */
     , (80121,   8, 0x060069F2) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80121,   1, 200, 0, 0) /* Strength */
     , (80121,   2, 250, 0, 0) /* Endurance */
     , (80121,   3, 200, 0, 0) /* Quickness */
     , (80121,   4, 260, 0, 0) /* Coordination */
     , (80121,   5, 300, 0, 0) /* Focus */
     , (80121,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80121,   1,   150, 0, 0, 275) /* MaxHealth */
     , (80121,   3,   235, 0, 0, 485) /* MaxStamina */
     , (80121,   5,   300, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80121, 31, 0, 3, 0, 999, 0, 1642.85095430452) /* CreatureEnchantment Specialized */
     , (80121, 32, 0, 3, 0, 999, 0, 1642.85095430452) /* ItemEnchantment     Specialized */
     , (80121, 33, 0, 3, 0, 999, 0, 1642.85095430452) /* LifeMagic           Specialized */
     , (80121, 34, 0, 3, 0, 999, 0, 1642.85095430452) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80121,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 80132 /* Arena Staff */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
