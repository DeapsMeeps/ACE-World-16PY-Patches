DELETE FROM `weenie` WHERE `class_Id` = 45704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45704, 'ace45704-geraine', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45704,   1,         16) /* ItemType - Creature */
     , (45704,   2,         22) /* CreatureType - Shadow */
     , (45704,   3,         39) /* PaletteTemplate - Black */
     , (45704,   6,         -1) /* ItemsCapacity */
     , (45704,   7,         -1) /* ContainersCapacity */
     , (45704,  16,          1) /* ItemUseable - No */
     , (45704,  25,        300) /* Level */
     , (45704,  67,         64) /* Tolerance - Retaliate */
     , (45704,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (45704,  81,          1) /* MaxGeneratedObjects */
     , (45704,  82,          0) /* InitGeneratedObjects */
     , (45704,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45704, 103,          2) /* GeneratorDestructionType - Destroy */
     , (45704, 113,          1) /* Gender - Male */
     , (45704, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45704, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (45704, 188,         11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45704,   1, True ) /* Stuck */
     , (45704,   6, False) /* AiUsesMana */
     , (45704,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45704,   1,       5) /* HeartbeatInterval */
     , (45704,   2,       0) /* HeartbeatTimestamp */
     , (45704,   3,     0.2) /* HealthRate */
     , (45704,   4,     0.5) /* StaminaRate */
     , (45704,   5,       2) /* ManaRate */
     , (45704,  12,       0) /* Shade */
     , (45704,  13,     0.6) /* ArmorModVsSlash */
     , (45704,  14,    0.95) /* ArmorModVsPierce */
     , (45704,  15,     0.6) /* ArmorModVsBludgeon */
     , (45704,  16,    0.95) /* ArmorModVsCold */
     , (45704,  17,       1) /* ArmorModVsFire */
     , (45704,  18,     0.9) /* ArmorModVsAcid */
     , (45704,  19,    0.95) /* ArmorModVsElectric */
     , (45704,  31,      25) /* VisualAwarenessRange */
     , (45704,  34,       2) /* PowerupTime */
     , (45704,  36,       1) /* ChargeSpeed */
     , (45704,  39,     1.2) /* DefaultScale */
     , (45704,  64,    0.75) /* ResistSlash */
     , (45704,  65,    0.75) /* ResistPierce */
     , (45704,  66,     0.5) /* ResistBludgeon */
     , (45704,  67,       1) /* ResistFire */
     , (45704,  68,     0.5) /* ResistCold */
     , (45704,  69,     0.5) /* ResistAcid */
     , (45704,  70,     0.5) /* ResistElectric */
     , (45704,  71,       1) /* ResistHealthBoost */
     , (45704,  72,       1) /* ResistStaminaDrain */
     , (45704,  73,       1) /* ResistStaminaBoost */
     , (45704,  74,       1) /* ResistManaDrain */
     , (45704,  75,       1) /* ResistManaBoost */
     , (45704,  80,       3) /* AiUseMagicDelay */
     , (45704, 104,      10) /* ObviousRadarRange */
     , (45704, 122,       2) /* AiAcquireHealth */
     , (45704, 125,       1) /* ResistHealthDrain */
     , (45704, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45704,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45704,   1, 0x02000001) /* Setup */
     , (45704,   2, 0x0900020E) /* MotionTable */
     , (45704,   3, 0x20000016) /* SoundTable */
     , (45704,   4, 0x30000000) /* CombatTable */
     , (45704,   6, 0x0400007E) /* PaletteBase */
     , (45704,   7, 0x100007AE) /* ClothingBase */
     , (45704,   8, 0x06001036) /* Icon */
     , (45704,  22, 0x34000004) /* PhysicsEffectTable */
     , (45704,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45704,   1, 600, 0, 0) /* Strength */
     , (45704,   2, 400, 0, 0) /* Endurance */
     , (45704,   3, 400, 0, 0) /* Quickness */
     , (45704,   4, 400, 0, 0) /* Coordination */
     , (45704,   5, 350, 0, 0) /* Focus */
     , (45704,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45704,   1, 199800, 0, 0, 200000) /* MaxHealth */
     , (45704,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (45704,   5, 500000, 0, 0, 500500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45704,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (45704,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (45704, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (45704, 16, 0, 2, 0, 450, 0, 0) /* ManaConversion      Trained */
     , (45704, 31, 0, 2, 0, 450, 0, 0) /* CreatureEnchantment Trained */
     , (45704, 33, 0, 2, 0, 450, 0, 0) /* LifeMagic           Trained */
     , (45704, 34, 0, 2, 0, 450, 0, 0) /* WarMagic            Trained */
     , (45704, 43, 0, 2, 0, 450, 0, 0) /* VoidMagic           Trained */
     , (45704, 45, 0, 2, 0, 600, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45704,  0,  4,  0,    0,  980,  780,  780,  780,  780,  780,  780,  780,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45704,  1,  4,  0,    0,  980,  780,  780,  780,  780,  780,  780,  780,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45704,  2,  4,  0,    0,  980,  780,  780,  780,  780,  780,  780,  780,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45704,  3,  4,  0,    0,  980,  780,  780,  780,  780,  780,  780,  780,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45704,  4,  4,  0,    0,  980,  780,  780,  780,  780,  780,  780,  780,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45704,  5,  4, 800, 0.75,  980,  780,  780,  780,  780,  780,  780,  780,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45704,  6,  4,  0,    0,  980,  780,  780,  780,  780,  780,  780,  780,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45704,  7,  4,  0,    0,  980,  780,  780,  780,  780,  780,  780,  780,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45704,  8,  4, 800, 0.75,  980,  780,  780,  780,  780,  780,  780,  780,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45704,  5378,    2.1)  /* Incantation of Festering Curse */
     , (45704,  5394,  2.111)  /* Incantation of Corrosion */
     , (45704,  5402,  2.125)  /* Incantation of Corruption */
     , (45704,  5532,  2.143)  /* Incantation of Bloodstone Bolt */
     , (45704,  3908,  2.167)  /* Mana Blast */
     , (45704,  5356,    2.2)  /* Incantation of Nether Bolt */
     , (45704,  5368,   2.25)  /* Incantation of Nether Arc */
     , (45704,  5361,  2.333)  /* Clouded Soul */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45704,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45704,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45704, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'CloseDoor1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45704, 1, 45733,  1, 0, 1, False) /* Create Geraine's Tome (6) (45733) for Contain */
     , (45704, 1, 45733,  1, 0, 1, False) /* Create Geraine's Tome (6) (45733) for Contain */
     , (45704, 1, 45733,  1, 0, 1, False) /* Create Geraine's Tome (6) (45733) for Contain */
     , (45704, 1, 45733,  1, 0, 1, False) /* Create Geraine's Tome (6) (45733) for Contain */
     , (45704, 1, 45733,  1, 0, 1, False) /* Create Geraine's Tome (6) (45733) for Contain */
     , (45704, 1, 45733,  1, 0, 1, False) /* Create Geraine's Tome (6) (45733) for Contain */
     , (45704, 1, 45733,  1, 0, 1, False) /* Create Geraine's Tome (6) (45733) for Contain */
     , (45704, 1, 45733,  1, 0, 1, False) /* Create Geraine's Tome (6) (45733) for Contain */
     , (45704, 1, 45733,  1, 0, 1, False) /* Create Geraine's Tome (6) (45733) for Contain */
     , (45704, 1, 45789,  1, 0, 1, False) /* Create Geraine's Blackened Heart (45789) for Contain */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45704, -1, 72352, 180, 1, 1, 1, 4, 0, 0, 0, 0x576E0101, 4.27612, -115.805, -5.945, 0, 0, 0, -1) /* Generate Shadowy Refuge Guards Gen (72352) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
