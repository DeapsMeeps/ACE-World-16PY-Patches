DELETE FROM `weenie` WHERE `class_Id` = 72692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72692, 'ace72692-olthoihivesoldier', 10, '2022-06-21 15:22:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72692,   1,         16) /* ItemType - Creature */
     , (72692,   2,          1) /* CreatureType - Olthoi */
     , (72692,   6,         -1) /* ItemsCapacity */
     , (72692,   7,         -1) /* ContainersCapacity */
     , (72692,   8,       8000) /* Mass */
     , (72692,  16,          1) /* ItemUseable - No */
     , (72692,  25,        200) /* Level */
     , (72692,  27,          0) /* ArmorType - None */
     , (72692,  40,          2) /* CombatMode - Melee */
     , (72692,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72692,  72,         35) /* FriendType - OlthoiLarvae */
     , (72692,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72692, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72692, 140,          1) /* AiOptions - CanOpenDoors */
     , (72692, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72692,   1, True ) /* Stuck */
     , (72692,  11, False) /* IgnoreCollisions */
     , (72692,  12, True ) /* ReportCollisions */
     , (72692,  13, False) /* Ethereal */
     , (72692,  14, True ) /* GravityStatus */
     , (72692,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72692,   1,       5) /* HeartbeatInterval */
     , (72692,   2,       0) /* HeartbeatTimestamp */
     , (72692,   3,    0.65) /* HealthRate */
     , (72692,   4,       4) /* StaminaRate */
     , (72692,   5,       2) /* ManaRate */
     , (72692,  13,       1) /* ArmorModVsSlash */
     , (72692,  14,    0.95) /* ArmorModVsPierce */
     , (72692,  15,     0.9) /* ArmorModVsBludgeon */
     , (72692,  16,       1) /* ArmorModVsCold */
     , (72692,  17,       1) /* ArmorModVsFire */
     , (72692,  18,       1) /* ArmorModVsAcid */
     , (72692,  19,       1) /* ArmorModVsElectric */
     , (72692,  31,      24) /* VisualAwarenessRange */
     , (72692,  34,       1) /* PowerupTime */
     , (72692,  36,       1) /* ChargeSpeed */
     , (72692,  64,     0.4) /* ResistSlash */
     , (72692,  65,     0.5) /* ResistPierce */
     , (72692,  66,     0.5) /* ResistBludgeon */
     , (72692,  67,     0.2) /* ResistFire */
     , (72692,  68,     0.5) /* ResistCold */
     , (72692,  69,     0.2) /* ResistAcid */
     , (72692,  70,     0.2) /* ResistElectric */
     , (72692,  71,       1) /* ResistHealthBoost */
     , (72692,  72,       1) /* ResistStaminaDrain */
     , (72692,  73,       1) /* ResistStaminaBoost */
     , (72692,  74,       1) /* ResistManaDrain */
     , (72692,  75,       1) /* ResistManaBoost */
     , (72692,  77,       1) /* PhysicsScriptIntensity */
     , (72692, 104,      10) /* ObviousRadarRange */
     , (72692, 117,     0.6) /* FocusedProbability */
     , (72692, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72692,   1, 'Olthoi Hive Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72692,   1, 0x02000AAA) /* Setup */
     , (72692,   2, 0x09000002) /* MotionTable */
     , (72692,   3, 0x2000000D) /* SoundTable */
     , (72692,   4, 0x3000001B) /* CombatTable */
     , (72692,   8, 0x060010E7) /* Icon */
     , (72692,  19, 0x00000056) /* ActivationAnimation */
     , (72692,  22, 0x34000021) /* PhysicsEffectTable */
     , (72692,  30,         87) /* PhysicsScript - BreatheLightning */
     , (72692,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72692,   1, 390, 0, 0) /* Strength */
     , (72692,   2, 390, 0, 0) /* Endurance */
     , (72692,   3, 230, 0, 0) /* Quickness */
     , (72692,   4, 240, 0, 0) /* Coordination */
     , (72692,   5, 170, 0, 0) /* Focus */
     , (72692,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72692,   1,  4555, 0, 0, 4750) /* MaxHealth */
     , (72692,   3,  3100, 0, 0, 3490) /* MaxStamina */
     , (72692,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72692,  6, 0, 2, 0, 380, 0, 0) /* MeleeDefense        Trained */
     , (72692,  7, 0, 2, 0, 400, 0, 0) /* MissileDefense      Trained */
     , (72692, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (72692, 45, 0, 2, 0, 440, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72692,  0,  4,  0,    0,  470,   85,   85,   85,   85,   85,   85,   85,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (72692, 16,  4,  0,    0,  450,  125,  125,  125,  125,  125,  125,  125,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (72692, 18,  4, 250,  0.5,  450,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (72692, 19,  4,  0,    0,  450,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (72692, 20,  2, 250, 0.75,  420,  110,  110,  110,  110,  110,  110,  110,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (72692, 22, 64, 300,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72692,  3 /* Death */,   0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Olthoi in the north of Marae have begun to swarm!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'NorthHighSwarmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'NorthHighSwarmA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72692,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72692,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
