DELETE FROM `weenie` WHERE `class_Id` = 51551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51551, 'ace51551-discipleofmisery', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51551,   1,         16) /* ItemType - Creature */
     , (51551,   2,         19) /* CreatureType - Virindi */
     , (51551,   3,          3) /* PaletteTemplate - BluePurple */
     , (51551,   6,         -1) /* ItemsCapacity */
     , (51551,   7,         -1) /* ContainersCapacity */
     , (51551,  16,          1) /* ItemUseable - No */
     , (51551,  25,        265) /* Level */
     , (51551,  67,          1) /* Tolerance - NoAttack */
     , (51551,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51551, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51551, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51551,   1, True ) /* Stuck */
     , (51551,  12, True ) /* ReportCollisions */
     , (51551,  14, True ) /* GravityStatus */
     , (51551,  19, True ) /* Attackable */
     , (51551,  29, True ) /* NoCorpse */
     , (51551,  42, True ) /* AllowEdgeSlide */
     , (51551,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51551,   1,       5) /* HeartbeatInterval */
     , (51551,   2,       0) /* HeartbeatTimestamp */
     , (51551,   3,     0.6) /* HealthRate */
     , (51551,   4,     0.5) /* StaminaRate */
     , (51551,   5,       2) /* ManaRate */
     , (51551,  12,     0.5) /* Shade */
     , (51551,  13,     0.8) /* ArmorModVsSlash */
     , (51551,  14,       1) /* ArmorModVsPierce */
     , (51551,  15,       1) /* ArmorModVsBludgeon */
     , (51551,  16,       1) /* ArmorModVsCold */
     , (51551,  17,     0.8) /* ArmorModVsFire */
     , (51551,  18,     0.8) /* ArmorModVsAcid */
     , (51551,  19,       1) /* ArmorModVsElectric */
     , (51551,  31,       1) /* VisualAwarenessRange */
     , (51551,  34,       1) /* PowerupTime */
     , (51551,  36,       1) /* ChargeSpeed */
     , (51551,  64,     0.7) /* ResistSlash */
     , (51551,  65,     0.6) /* ResistPierce */
     , (51551,  66,     0.6) /* ResistBludgeon */
     , (51551,  67,     0.7) /* ResistFire */
     , (51551,  68,     0.4) /* ResistCold */
     , (51551,  69,     0.7) /* ResistAcid */
     , (51551,  70,     0.4) /* ResistElectric */
     , (51551,  80,       3) /* AiUseMagicDelay */
     , (51551, 104,      10) /* ObviousRadarRange */
     , (51551, 122,       2) /* AiAcquireHealth */
     , (51551, 125,       1) /* ResistHealthDrain */
     , (51551, 165,       1) /* ArmorModVsNether */
     , (51551, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51551,   1, 'Disciple of Misery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51551,   1, 0x02001A8B) /* Setup */
     , (51551,   2, 0x09000225) /* MotionTable */
     , (51551,   3, 0x20000012) /* SoundTable */
     , (51551,   4, 0x3000000D) /* CombatTable */
     , (51551,   6, 0x040009B2) /* PaletteBase */
     , (51551,   7, 0x100007AF) /* ClothingBase */
     , (51551,   8, 0x06001227) /* Icon */
     , (51551,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51551,   1, 380, 0, 0) /* Strength */
     , (51551,   2, 380, 0, 0) /* Endurance */
     , (51551,   3, 350, 0, 0) /* Quickness */
     , (51551,   4, 380, 0, 0) /* Coordination */
     , (51551,   5, 480, 0, 0) /* Focus */
     , (51551,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51551,   1, 22985, 0, 0, 23175) /* MaxHealth */
     , (51551,   3,  6010, 0, 0, 6390) /* MaxStamina */
     , (51551,   5,  7820, 0, 0, 8300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51551,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (51551,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (51551, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (51551, 16, 0, 2, 0, 440, 0, 0) /* ManaConversion      Trained */
     , (51551, 31, 0, 2, 0, 440, 0, 0) /* CreatureEnchantment Trained */
     , (51551, 33, 0, 2, 0, 440, 0, 0) /* LifeMagic           Trained */
     , (51551, 34, 0, 2, 0, 440, 0, 0) /* WarMagic            Trained */
     , (51551, 41, 0, 2, 0, 550, 0, 0) /* TwoHandedCombat     Trained */
     , (51551, 43, 0, 2, 0, 440, 0, 0) /* VoidMagic           Trained */
     , (51551, 44, 0, 2, 0, 550, 0, 0) /* HeavyWeapons        Trained */
     , (51551, 45, 0, 2, 0, 550, 0, 0) /* LightWeapons        Trained */
     , (51551, 46, 0, 2, 0, 550, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51551,  0,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51551,  1,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51551,  2,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51551,  3,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51551,  4,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51551,  5,  1, 175, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51551, 17,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51551,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4081 /* Eye of the Tempest */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'Shards of blue crystal explode outwards as the Disciple of Misery falls to the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51551, 9, 72105,  0, 0, 1, False) /* Create Splinter of Misery Gen (72105) for ContainTreasure */;
