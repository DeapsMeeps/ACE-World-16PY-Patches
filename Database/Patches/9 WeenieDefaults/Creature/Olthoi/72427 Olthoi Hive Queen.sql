DELETE FROM `weenie` WHERE `class_Id` = 72427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72427, 'ace72427-olthoihivequeen', 10, '2022-06-21 15:22:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72427,   1,         16) /* ItemType - Creature */
     , (72427,   2,          1) /* CreatureType - Olthoi */
     , (72427,   6,         -1) /* ItemsCapacity */
     , (72427,   7,         -1) /* ContainersCapacity */
     , (72427,   8,       8000) /* Mass */
     , (72427,  16,          1) /* ItemUseable - No */
     , (72427,  25,        300) /* Level */
     , (72427,  27,          0) /* ArmorType - None */
     , (72427,  40,          2) /* CombatMode - Melee */
     , (72427,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72427,  72,         35) /* FriendType - OlthoiLarvae */
     , (72427,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72427, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72427, 140,          1) /* AiOptions - CanOpenDoors */
     , (72427, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72427,   1, True ) /* Stuck */
     , (72427,  11, False) /* IgnoreCollisions */
     , (72427,  12, True ) /* ReportCollisions */
     , (72427,  13, False) /* Ethereal */
     , (72427,  29, True ) /* NoCorpse */
     , (72427,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72427,   1,       5) /* HeartbeatInterval */
     , (72427,   2,       0) /* HeartbeatTimestamp */
     , (72427,   3,      25) /* HealthRate */
     , (72427,   4,     100) /* StaminaRate */
     , (72427,   5,       2) /* ManaRate */
     , (72427,  13,       1) /* ArmorModVsSlash */
     , (72427,  14,     0.8) /* ArmorModVsPierce */
     , (72427,  15,     0.8) /* ArmorModVsBludgeon */
     , (72427,  16,       1) /* ArmorModVsCold */
     , (72427,  17,       1) /* ArmorModVsFire */
     , (72427,  18,       1) /* ArmorModVsAcid */
     , (72427,  19,       1) /* ArmorModVsElectric */
     , (72427,  31,      24) /* VisualAwarenessRange */
     , (72427,  34,       1) /* PowerupTime */
     , (72427,  36,       1) /* ChargeSpeed */
     , (72427,  39,     1.5) /* DefaultScale */
     , (72427,  64,     0.3) /* ResistSlash */
     , (72427,  65,     0.5) /* ResistPierce */
     , (72427,  66,     0.5) /* ResistBludgeon */
     , (72427,  67,     0.3) /* ResistFire */
     , (72427,  68,     0.5) /* ResistCold */
     , (72427,  69,     0.2) /* ResistAcid */
     , (72427,  70,     0.2) /* ResistElectric */
     , (72427,  71,       1) /* ResistHealthBoost */
     , (72427,  72,       0) /* ResistStaminaDrain */
     , (72427,  73,       1) /* ResistStaminaBoost */
     , (72427,  74,       0) /* ResistManaDrain */
     , (72427,  75,       1) /* ResistManaBoost */
     , (72427, 104,      10) /* ObviousRadarRange */
     , (72427, 117,     0.6) /* FocusedProbability */
     , (72427, 125,       0) /* ResistHealthDrain */
     , (72427, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72427,   1, 'Olthoi Hive Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72427,   1, 0x02000A90) /* Setup */
     , (72427,   2, 0x090000BE) /* MotionTable */
     , (72427,   3, 0x2000007D) /* SoundTable */
     , (72427,   4, 0x30000033) /* CombatTable */
     , (72427,   8, 0x060010E7) /* Icon */
     , (72427,  22, 0x34000093) /* PhysicsEffectTable */
     , (72427,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72427,   1, 1000, 0, 0) /* Strength */
     , (72427,   2, 1000, 0, 0) /* Endurance */
     , (72427,   3, 600, 0, 0) /* Quickness */
     , (72427,   4, 600, 0, 0) /* Coordination */
     , (72427,   5, 1000, 0, 0) /* Focus */
     , (72427,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72427,   1, 49500, 0, 0, 50000) /* MaxHealth */
     , (72427,   3,  9000, 0, 0, 10000) /* MaxStamina */
     , (72427,   5,  4000, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72427,  6, 0, 2, 0, 280, 0, 0) /* MeleeDefense        Trained */
     , (72427,  7, 0, 2, 0, 160, 0, 0) /* MissileDefense      Trained */
     , (72427, 15, 0, 2, 0, 214, 0, 0) /* MagicDefense        Trained */
     , (72427, 45, 0, 2, 0, 187, 0, 0) /* LightWeapons        Trained */
     , (72427, 47, 0, 2, 0, 220, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72427,  0,  2, 300, 0.75,  500,  350,  350,  350,  350,  350,  350,  350,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (72427, 16,  4,  5,    0,  500,  350,  350,  350,  350,  350,  350,  350,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (72427, 18,  1, 300,  0.5,  500,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (72427, 19,  1, 15,    0,  500,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (72427, 20,  1, 300, 0.75,  500,  350,  350,  350,  350,  350,  350,  350,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (72427, 22, 32, 200,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72427,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'As the Olthoi Hive Queen collapses to the ground, a familiar voice echoes through the chamber. "Your constant meddling ends this day meatbags! Twisting, shaping, and bending the wills of those simpleton Tumeroks was an amusing task. Meet the real queen! She will show you who is vermin and who is royalty!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'HiveQueenDynamic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'HiveQueenStatic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72427,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72427,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
