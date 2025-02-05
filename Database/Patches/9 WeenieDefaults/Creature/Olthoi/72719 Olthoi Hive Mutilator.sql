DELETE FROM `weenie` WHERE `class_Id` = 72719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72719, 'ace72719-olthoihivemutilator', 10, '2022-06-21 15:22:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72719,   1,         16) /* ItemType - Creature */
     , (72719,   2,          1) /* CreatureType - Olthoi */
     , (72719,   3,         39) /* PaletteTemplate - Black */
     , (72719,   6,         -1) /* ItemsCapacity */
     , (72719,   7,         -1) /* ContainersCapacity */
     , (72719,   8,       8000) /* Mass */
     , (72719,  16,          1) /* ItemUseable - No */
     , (72719,  25,        200) /* Level */
     , (72719,  27,          0) /* ArmorType - None */
     , (72719,  40,          2) /* CombatMode - Melee */
     , (72719,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72719,  72,         35) /* FriendType - OlthoiLarvae */
     , (72719,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72719, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72719, 140,          1) /* AiOptions - CanOpenDoors */
     , (72719, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72719,   1, True ) /* Stuck */
     , (72719,  11, False) /* IgnoreCollisions */
     , (72719,  12, True ) /* ReportCollisions */
     , (72719,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72719,   1,       5) /* HeartbeatInterval */
     , (72719,   2,       0) /* HeartbeatTimestamp */
     , (72719,   3,     0.7) /* HealthRate */
     , (72719,   4,       4) /* StaminaRate */
     , (72719,   5,       2) /* ManaRate */
     , (72719,  12,     0.5) /* Shade */
     , (72719,  13,       1) /* ArmorModVsSlash */
     , (72719,  14,    0.95) /* ArmorModVsPierce */
     , (72719,  15,    0.85) /* ArmorModVsBludgeon */
     , (72719,  16,    0.85) /* ArmorModVsCold */
     , (72719,  17,       1) /* ArmorModVsFire */
     , (72719,  18,       1) /* ArmorModVsAcid */
     , (72719,  19,       1) /* ArmorModVsElectric */
     , (72719,  31,      24) /* VisualAwarenessRange */
     , (72719,  34,     0.5) /* PowerupTime */
     , (72719,  36,       1) /* ChargeSpeed */
     , (72719,  39,     0.8) /* DefaultScale */
     , (72719,  64,     0.5) /* ResistSlash */
     , (72719,  65,    0.55) /* ResistPierce */
     , (72719,  66,    0.65) /* ResistBludgeon */
     , (72719,  67,     0.4) /* ResistFire */
     , (72719,  68,     0.7) /* ResistCold */
     , (72719,  69,     0.4) /* ResistAcid */
     , (72719,  70,     0.2) /* ResistElectric */
     , (72719,  71,       1) /* ResistHealthBoost */
     , (72719,  72,       1) /* ResistStaminaDrain */
     , (72719,  73,       1) /* ResistStaminaBoost */
     , (72719,  74,       1) /* ResistManaDrain */
     , (72719,  75,       1) /* ResistManaBoost */
     , (72719, 104,      10) /* ObviousRadarRange */
     , (72719, 117,     0.6) /* FocusedProbability */
     , (72719, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72719,   1, 'Olthoi Hive Mutilator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72719,   1, 0x02000AA9) /* Setup */
     , (72719,   2, 0x09000002) /* MotionTable */
     , (72719,   3, 0x2000000D) /* SoundTable */
     , (72719,   4, 0x3000001B) /* CombatTable */
     , (72719,   6, 0x04001114) /* PaletteBase */
     , (72719,   7, 0x100002E4) /* ClothingBase */
     , (72719,   8, 0x060010E7) /* Icon */
     , (72719,  22, 0x34000021) /* PhysicsEffectTable */
     , (72719,  30,         87) /* PhysicsScript - BreatheLightning */
     , (72719,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72719,   1, 390, 0, 0) /* Strength */
     , (72719,   2, 390, 0, 0) /* Endurance */
     , (72719,   3, 230, 0, 0) /* Quickness */
     , (72719,   4, 235, 0, 0) /* Coordination */
     , (72719,   5, 170, 0, 0) /* Focus */
     , (72719,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72719,   1,  4740, 0, 0, 4935) /* MaxHealth */
     , (72719,   3,  4200, 0, 0, 4590) /* MaxStamina */
     , (72719,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72719,  6, 0, 2, 0, 420, 0, 0) /* MeleeDefense        Trained */
     , (72719,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (72719, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (72719, 45, 0, 2, 0, 440, 0, 0) /* LightWeapons        Trained */
     , (72719, 52, 0, 2, 0, 440, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72719,  0,  4,  0,    0,  400,  145,  145,  145,  145,  145,  145,  145,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (72719, 16,  4,  0,    0,  400,  145,  145,  145,  145,  145,  145,  145,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (72719, 18,  4, 340,  0.5,  400,  145,  145,  145,  145,  145,  145,  145,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (72719, 19,  4,  0,    0,  400,  145,  145,  145,  145,  145,  145,  145,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (72719, 20,  2, 340, 0.75,  400,  145,  145,  145,  145,  145,  145,  145,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (72719, 22, 64, 440,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72719,  3 /* Death */,   0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Olthoi swarm in the northeast of Marae is intensifying!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'NorthEastHighSwarmC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'NorthEastHighSwarmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72719,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72719,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
