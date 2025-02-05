DELETE FROM `weenie` WHERE `class_Id` = 9535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9535, 'rabbitgardenpurple', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9535,   1,         16) /* ItemType - Creature */
     , (9535,   2,         74) /* CreatureType - GrimacingRabbit */
     , (9535,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (9535,   6,         -1) /* ItemsCapacity */
     , (9535,   7,         -1) /* ContainersCapacity */
     , (9535,  16,          1) /* ItemUseable - No */
     , (9535,  25,         50) /* Level */
     , (9535,  27,          0) /* ArmorType - None */
     , (9535,  40,          2) /* CombatMode - Melee */
     , (9535,  67,          2) /* Tolerance - Appraise */
     , (9535,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (9535,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9535, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9535, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9535,   1, True ) /* Stuck */
     , (9535,  11, False) /* IgnoreCollisions */
     , (9535,  12, True ) /* ReportCollisions */
     , (9535,  13, False) /* Ethereal */
     , (9535,  14, True ) /* GravityStatus */
     , (9535,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9535,   1,       5) /* HeartbeatInterval */
     , (9535,   2,       0) /* HeartbeatTimestamp */
     , (9535,   3,     0.1) /* HealthRate */
     , (9535,   4,       2) /* StaminaRate */
     , (9535,   5,       2) /* ManaRate */
     , (9535,  12,       0) /* Shade */
     , (9535,  13,       1) /* ArmorModVsSlash */
     , (9535,  14,       1) /* ArmorModVsPierce */
     , (9535,  15,       1) /* ArmorModVsBludgeon */
     , (9535,  16,       1) /* ArmorModVsCold */
     , (9535,  17,       1) /* ArmorModVsFire */
     , (9535,  18,       1) /* ArmorModVsAcid */
     , (9535,  19,       1) /* ArmorModVsElectric */
     , (9535,  31,       8) /* VisualAwarenessRange */
     , (9535,  34,       2) /* PowerupTime */
     , (9535,  36,       1) /* ChargeSpeed */
     , (9535,  39,     4.3) /* DefaultScale */
     , (9535,  55,      16) /* HomeRadius */
     , (9535,  64,       1) /* ResistSlash */
     , (9535,  65,       1) /* ResistPierce */
     , (9535,  66,       1) /* ResistBludgeon */
     , (9535,  67,       1) /* ResistFire */
     , (9535,  68,       1) /* ResistCold */
     , (9535,  69,       1) /* ResistAcid */
     , (9535,  70,       1) /* ResistElectric */
     , (9535,  71,       1) /* ResistHealthBoost */
     , (9535,  72,       1) /* ResistStaminaDrain */
     , (9535,  73,       1) /* ResistStaminaBoost */
     , (9535,  74,       1) /* ResistManaDrain */
     , (9535,  75,       1) /* ResistManaBoost */
     , (9535, 104,      10) /* ObviousRadarRange */
     , (9535, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9535,   1, 'Grimacing Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9535,   1, 0x0200047B) /* Setup */
     , (9535,   2, 0x09000062) /* MotionTable */
     , (9535,   3, 0x2000003D) /* SoundTable */
     , (9535,   4, 0x30000015) /* CombatTable */
     , (9535,   6, 0x040001B4) /* PaletteBase */
     , (9535,   7, 0x1000010D) /* ClothingBase */
     , (9535,   8, 0x060016BC) /* Icon */
     , (9535,  22, 0x3400002D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9535,   1, 200, 0, 0) /* Strength */
     , (9535,   2, 200, 0, 0) /* Endurance */
     , (9535,   3, 100, 0, 0) /* Quickness */
     , (9535,   4, 250, 0, 0) /* Coordination */
     , (9535,   5,  40, 0, 0) /* Focus */
     , (9535,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9535,   1,   200, 0, 0, 300) /* MaxHealth */
     , (9535,   3,   200, 0, 0, 400) /* MaxStamina */
     , (9535,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9535,  6, 0, 3, 0,  90, 0, 0) /* MeleeDefense        Specialized */
     , (9535,  7, 0, 3, 0, 150, 0, 0) /* MissileDefense      Specialized */
     , (9535, 15, 0, 3, 0, 150, 0, 0) /* MagicDefense        Specialized */
     , (9535, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (9535, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (9535, 45, 0, 3, 0,  90, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9535,  0,  2,  2, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (9535, 16,  4,  4, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (9535, 17,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9535,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (9535, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9535,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9535,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9535, 9,  9540,  0, 0, 0.05, False) /* Create Purple Marshmallow Eep (9540) for ContainTreasure */
     , (9535, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
