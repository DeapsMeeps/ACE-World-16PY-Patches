DELETE FROM `weenie` WHERE `class_Id` = 24485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24485, 'golemwatermini', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24485,   1,         16) /* ItemType - Creature */
     , (24485,   2,         13) /* CreatureType - Golem */
     , (24485,   6,         -1) /* ItemsCapacity */
     , (24485,   7,         -1) /* ContainersCapacity */
     , (24485,  16,          1) /* ItemUseable - No */
     , (24485,  25,        100) /* Level */
     , (24485,  27,          0) /* ArmorType - None */
     , (24485,  40,          2) /* CombatMode - Melee */
     , (24485,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (24485,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24485, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24485, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24485,   1, True ) /* Stuck */
     , (24485,   6, True ) /* AiUsesMana */
     , (24485,  11, False) /* IgnoreCollisions */
     , (24485,  12, True ) /* ReportCollisions */
     , (24485,  13, False) /* Ethereal */
     , (24485,  14, True ) /* GravityStatus */
     , (24485,  19, True ) /* Attackable */
     , (24485,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24485,   1,       5) /* HeartbeatInterval */
     , (24485,   2,       0) /* HeartbeatTimestamp */
     , (24485,   3,    0.25) /* HealthRate */
     , (24485,   4,       5) /* StaminaRate */
     , (24485,   5,       2) /* ManaRate */
     , (24485,  13,    0.17) /* ArmorModVsSlash */
     , (24485,  14,    0.38) /* ArmorModVsPierce */
     , (24485,  15,    0.17) /* ArmorModVsBludgeon */
     , (24485,  16,       1) /* ArmorModVsCold */
     , (24485,  17,     0.5) /* ArmorModVsFire */
     , (24485,  18,    0.79) /* ArmorModVsAcid */
     , (24485,  19,     0.3) /* ArmorModVsElectric */
     , (24485,  31,      13) /* VisualAwarenessRange */
     , (24485,  34,     2.4) /* PowerupTime */
     , (24485,  36,       1) /* ChargeSpeed */
     , (24485,  39,    0.25) /* DefaultScale */
     , (24485,  64,    0.33) /* ResistSlash */
     , (24485,  65,     0.5) /* ResistPierce */
     , (24485,  66,    0.33) /* ResistBludgeon */
     , (24485,  67,       1) /* ResistFire */
     , (24485,  68,       1) /* ResistCold */
     , (24485,  69,    0.83) /* ResistAcid */
     , (24485,  70,       1) /* ResistElectric */
     , (24485,  71,       1) /* ResistHealthBoost */
     , (24485,  72,       1) /* ResistStaminaDrain */
     , (24485,  73,       1) /* ResistStaminaBoost */
     , (24485,  74,       1) /* ResistManaDrain */
     , (24485,  75,       1) /* ResistManaBoost */
     , (24485,  76,     0.2) /* Translucency */
     , (24485,  80,       3) /* AiUseMagicDelay */
     , (24485, 104,      10) /* ObviousRadarRange */
     , (24485, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24485,   1, 'Small Water Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24485,   1, 0x020007E6) /* Setup */
     , (24485,   2, 0x09000081) /* MotionTable */
     , (24485,   3, 0x2000009B) /* SoundTable */
     , (24485,   4, 0x30000008) /* CombatTable */
     , (24485,   8, 0x06001224) /* Icon */
     , (24485,  22, 0x34000062) /* PhysicsEffectTable */
     , (24485,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24485,   1, 280, 0, 0) /* Strength */
     , (24485,   2, 280, 0, 0) /* Endurance */
     , (24485,   3, 180, 0, 0) /* Quickness */
     , (24485,   4, 180, 0, 0) /* Coordination */
     , (24485,   5, 180, 0, 0) /* Focus */
     , (24485,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24485,   1,   400, 0, 0, 540) /* MaxHealth */
     , (24485,   3,   220, 0, 0, 500) /* MaxStamina */
     , (24485,   5,   275, 0, 0, 455) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24485,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (24485,  7, 0, 3, 0, 357, 0, 0) /* MissileDefense      Specialized */
     , (24485, 14, 0, 3, 0, 100, 0, 0) /* ArcaneLore          Specialized */
     , (24485, 15, 0, 3, 0, 212, 0, 0) /* MagicDefense        Specialized */
     , (24485, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (24485, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (24485, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (24485, 33, 0, 3, 0, 130, 0, 0) /* LifeMagic           Specialized */
     , (24485, 34, 0, 3, 0, 130, 0, 0) /* WarMagic            Specialized */
     , (24485, 45, 0, 3, 0, 175, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24485,  0,  4,  0,    0,  250,   43,   95,   43,  250,  125,  198,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24485,  1,  4,  0,    0,  250,   43,   95,   43,  250,  125,  198,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24485,  2,  4,  0,    0,  250,   43,   95,   43,  250,  125,  198,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24485,  3,  4,  0,    0,  250,   43,   95,   43,  250,  125,  198,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24485,  4,  4,  0,    0,  250,   43,   95,   43,  250,  125,  198,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24485,  5,  4, 85, 0.75,  250,   43,   95,   43,  250,  125,  198,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24485,  6,  4,  0,    0,  250,   43,   95,   43,  250,  125,  198,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24485,  7,  4,  0,    0,  250,   43,   95,   43,  250,  125,  198,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24485,  8,  4, 85, 0.75,  250,   43,   95,   43,  250,  125,  198,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24485,    62,  2.075)  /* Acid Stream V */
     , (24485,    73,  2.075)  /* Frost Bolt V */
     , (24485,  1160,   2.01)  /* Heal Self V */
     , (24485,  1253,   2.02)  /* Drain Stamina Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24485,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24485, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24485,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24485,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24485, 9,  6353,  0, 0, 0.01, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (24485, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (24485, 9, 10760,  0, 0, 0.03, False) /* Create Wet Towel (10760) for ContainTreasure */
     , (24485, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (24485, 9, 11354,  0, 0, 0.05, False) /* Create Water Golem Heart (11354) for ContainTreasure */
     , (24485, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24485, 9, 34275,  0, 0, 0.25, False) /* Create Ulgrim's Contest Mug (34275) for ContainTreasure */
     , (24485, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */;
