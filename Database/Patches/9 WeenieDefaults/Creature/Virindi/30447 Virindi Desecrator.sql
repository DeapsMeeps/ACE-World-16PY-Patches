DELETE FROM `weenie` WHERE `class_Id` = 30447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30447, 'virindidesecrator', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30447,   1,         16) /* ItemType - Creature */
     , (30447,   2,         19) /* CreatureType - Virindi */
     , (30447,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30447,   6,         -1) /* ItemsCapacity */
     , (30447,   7,         -1) /* ContainersCapacity */
     , (30447,  16,          1) /* ItemUseable - No */
     , (30447,  25,        135) /* Level */
     , (30447,  27,          0) /* ArmorType - None */
     , (30447,  68,          3) /* TargetingTactic - Random, Focused */
     , (30447,  72,         22) /* FriendType - Shadow */
     , (30447,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30447, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30447, 140,          1) /* AiOptions - CanOpenDoors */
     , (30447, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30447,   1, True ) /* Stuck */
     , (30447,   6, False) /* AiUsesMana */
     , (30447,  11, False) /* IgnoreCollisions */
     , (30447,  12, True ) /* ReportCollisions */
     , (30447,  13, False) /* Ethereal */
     , (30447,  14, True ) /* GravityStatus */
     , (30447,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30447,   1,       5) /* HeartbeatInterval */
     , (30447,   2,       0) /* HeartbeatTimestamp */
     , (30447,   3,       7) /* HealthRate */
     , (30447,   4,      20) /* StaminaRate */
     , (30447,   5,      20) /* ManaRate */
     , (30447,  12,     0.1) /* Shade */
     , (30447,  13,       1) /* ArmorModVsSlash */
     , (30447,  14,       1) /* ArmorModVsPierce */
     , (30447,  15,       1) /* ArmorModVsBludgeon */
     , (30447,  16,    0.72) /* ArmorModVsCold */
     , (30447,  17,       1) /* ArmorModVsFire */
     , (30447,  18,       1) /* ArmorModVsAcid */
     , (30447,  19,    0.73) /* ArmorModVsElectric */
     , (30447,  31,      20) /* VisualAwarenessRange */
     , (30447,  34,       1) /* PowerupTime */
     , (30447,  36,       1) /* ChargeSpeed */
     , (30447,  64,       1) /* ResistSlash */
     , (30447,  65,       1) /* ResistPierce */
     , (30447,  66,       1) /* ResistBludgeon */
     , (30447,  67,       1) /* ResistFire */
     , (30447,  68,     0.5) /* ResistCold */
     , (30447,  69,       1) /* ResistAcid */
     , (30447,  70,     0.5) /* ResistElectric */
     , (30447,  71,       1) /* ResistHealthBoost */
     , (30447,  72,       1) /* ResistStaminaDrain */
     , (30447,  73,       1) /* ResistStaminaBoost */
     , (30447,  74,       1) /* ResistManaDrain */
     , (30447,  75,       1) /* ResistManaBoost */
     , (30447,  80,       3) /* AiUseMagicDelay */
     , (30447, 104,      10) /* ObviousRadarRange */
     , (30447, 122,       2) /* AiAcquireHealth */
     , (30447, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30447,   1, 'Virindi Desecrator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30447,   1, 0x02000F47) /* Setup */
     , (30447,   2, 0x09000028) /* MotionTable */
     , (30447,   3, 0x20000012) /* SoundTable */
     , (30447,   4, 0x3000000D) /* CombatTable */
     , (30447,   6, 0x0400150A) /* PaletteBase */
     , (30447,   7, 0x10000481) /* ClothingBase */
     , (30447,   8, 0x06002B13) /* Icon */
     , (30447,  22, 0x34000029) /* PhysicsEffectTable */
     , (30447,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30447,   1, 320, 0, 0) /* Strength */
     , (30447,   2, 270, 0, 0) /* Endurance */
     , (30447,   3, 350, 0, 0) /* Quickness */
     , (30447,   4, 370, 0, 0) /* Coordination */
     , (30447,   5, 365, 0, 0) /* Focus */
     , (30447,   6, 365, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30447,   1,   370, 0, 0, 505) /* MaxHealth */
     , (30447,   3,   300, 0, 0, 570) /* MaxStamina */
     , (30447,   5,   200, 0, 0, 565) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30447,  6, 0, 3, 0, 320, 0, 0) /* MeleeDefense        Specialized */
     , (30447,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (30447, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (30447, 15, 0, 3, 0, 295, 0, 0) /* MagicDefense        Specialized */
     , (30447, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (30447, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (30447, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (30447, 33, 0, 3, 0, 140, 0, 0) /* LifeMagic           Specialized */
     , (30447, 34, 0, 3, 0, 140, 0, 0) /* WarMagic            Specialized */
     , (30447, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30447,  0,  1,  0,    0,  420,  420,  420,  420,  302,  420,  420,  302,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30447,  1,  1,  0,    0,  420,  420,  420,  420,  302,  420,  420,  302,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30447,  2,  1,  0,    0,  420,  420,  420,  420,  302,  420,  420,  302,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30447,  3,  1,  0,    0,  420,  420,  420,  420,  302,  420,  420,  302,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30447,  4,  1,  0,    0,  420,  420,  420,  420,  302,  420,  420,  302,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30447,  5,  1, 50, 0.75,  420,  420,  420,  420,  302,  420,  420,  302,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30447, 17,  1,  0,    0,  420,  420,  420,  420,  302,  420,  420,  302,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30447,    85,   2.05)  /* Flame Bolt VI */
     , (30447,    97,   2.05)  /* Whirling Blade VI */
     , (30447,   279,   2.05)  /* Magic Resistance Self VI */
     , (30447,   520,   2.05)  /* Acid Protection Self VI */
     , (30447,  1023,   2.05)  /* Bludgeoning Protection Self VI */
     , (30447,  1094,   2.05)  /* Fire Protection Self VI */
     , (30447,  1108,   2.05)  /* Fire Vulnerability Other VI */
     , (30447,  1114,   2.05)  /* Blade Protection Self VI */
     , (30447,  1132,   2.05)  /* Blade Vulnerability Other VI */
     , (30447,  1138,   2.05)  /* Piercing Protection Self VI */
     , (30447,  1161,   2.05)  /* Heal Self VI */
     , (30447,  1242,   2.05)  /* Drain Health Other VI */
     , (30447,  1312,   2.05)  /* Armor Self VI */
     , (30447,  1327,   2.05)  /* Imperil Other VI */
     , (30447,  1343,   2.05)  /* Weakness Other VI */
     , (30447,  1372,   2.05)  /* Frailty Other VI */
     , (30447,  1444,   2.05)  /* Bafflement Other VI */
     , (30447,  2128,   2.05)  /* Ilservian's Flame */
     , (30447,  2146,   2.05)  /* Evisceration */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30447,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30447, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30447,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30447,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30447,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30447,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30447,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30447,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30447, 9, 20863,  0, 0, 0.04, False) /* Create Virindi Stamp (20863) for ContainTreasure */
     , (30447, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30447, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (30447, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30447, 9, 32175,  0, 0, 0.05, False) /* Create Broken Virindi Desecrator Mask (32175) for ContainTreasure */
     , (30447, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30447, 9,  7604,  0, 0, 0.0125, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (30447, 9,  3698,  0, 0, 0.0125, False) /* Create White Jewel (3698) for ContainTreasure */
     , (30447, 9,  3696,  0, 0, 0.0125, False) /* Create Blue Jewel (3696) for ContainTreasure */
     , (30447, 9,  3697,  0, 0, 0.0125, False) /* Create Red Jewel (3697) for ContainTreasure */
     , (30447, 9, 41470,  0, 0, 0.0125, False) /* Create Purple Jewel (41470) for ContainTreasure */
     , (30447, 9,     0,  0, 0, 0.9375, False) /* Create nothing for ContainTreasure */
     , (30447, 9, 32939,  0, 0, 0.05, False) /* Create Dark Monolith Caverns (32939) for ContainTreasure */
     , (30447, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
