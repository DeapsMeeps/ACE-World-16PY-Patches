DELETE FROM `weenie` WHERE `class_Id` = 38180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38180, 'ace38180-blightedbanegrievver', 10, '2022-04-12 04:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38180,   1,         16) /* ItemType - Creature */
     , (38180,   2,         44) /* CreatureType - Grievver */
     , (38180,   3,          5) /* PaletteTemplate - DarkBlue */
     , (38180,   6,         -1) /* ItemsCapacity */
     , (38180,   7,         -1) /* ContainersCapacity */
     , (38180,  16,          1) /* ItemUseable - No */
     , (38180,  25,        115) /* Level */
     , (38180,  40,          2) /* CombatMode - Melee */
     , (38180,  68,          3) /* TargetingTactic - Random, Focused */
     , (38180,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38180, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38180, 140,          1) /* AiOptions - CanOpenDoors */
     , (38180, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38180,   1, True ) /* Stuck */
     , (38180,   6, True ) /* AiUsesMana */
     , (38180,  11, False) /* IgnoreCollisions */
     , (38180,  12, True ) /* ReportCollisions */
     , (38180,  13, False) /* Ethereal */
     , (38180,  14, True ) /* GravityStatus */
     , (38180,  19, True ) /* Attackable */
     , (38180,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38180,   1,       5) /* HeartbeatInterval */
     , (38180,   2,       0) /* HeartbeatTimestamp */
     , (38180,   3,    0.85) /* HealthRate */
     , (38180,   4,       3) /* StaminaRate */
     , (38180,   5,       1) /* ManaRate */
     , (38180,  12,     0.5) /* Shade */
     , (38180,  13,     0.6) /* ArmorModVsSlash */
     , (38180,  14,    0.69) /* ArmorModVsPierce */
     , (38180,  15,    0.93) /* ArmorModVsBludgeon */
     , (38180,  16,    0.35) /* ArmorModVsCold */
     , (38180,  17,    0.35) /* ArmorModVsFire */
     , (38180,  18,    0.35) /* ArmorModVsAcid */
     , (38180,  19,    0.35) /* ArmorModVsElectric */
     , (38180,  31,      15) /* VisualAwarenessRange */
     , (38180,  34,       1) /* PowerupTime */
     , (38180,  36,       1) /* ChargeSpeed */
     , (38180,  39,     1.5) /* DefaultScale */
     , (38180,  64,       1) /* ResistSlash */
     , (38180,  65,    0.89) /* ResistPierce */
     , (38180,  66,    0.67) /* ResistBludgeon */
     , (38180,  67,    0.25) /* ResistFire */
     , (38180,  68,    0.25) /* ResistCold */
     , (38180,  69,    0.25) /* ResistAcid */
     , (38180,  70,    0.25) /* ResistElectric */
     , (38180,  71,       1) /* ResistHealthBoost */
     , (38180,  72,    0.69) /* ResistStaminaDrain */
     , (38180,  73,       1) /* ResistStaminaBoost */
     , (38180,  74,    0.69) /* ResistManaDrain */
     , (38180,  75,       1) /* ResistManaBoost */
     , (38180,  77,       1) /* PhysicsScriptIntensity */
     , (38180,  80,       3) /* AiUseMagicDelay */
     , (38180, 104,      10) /* ObviousRadarRange */
     , (38180, 125,    0.69) /* ResistHealthDrain */
     , (38180, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38180,   1, 'Blighted Bane Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38180,   1, 0x020008DA) /* Setup */
     , (38180,   2, 0x0900009A) /* MotionTable */
     , (38180,   3, 0x20000061) /* SoundTable */
     , (38180,   4, 0x3000002B) /* CombatTable */
     , (38180,   6, 0x04000FDF) /* PaletteBase */
     , (38180,   7, 0x10000246) /* ClothingBase */
     , (38180,   8, 0x06001DF0) /* Icon */
     , (38180,  22, 0x34000084) /* PhysicsEffectTable */
     , (38180,  30,         86) /* PhysicsScript - BreatheAcid */
     , (38180,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38180,   1, 220, 0, 0) /* Strength */
     , (38180,   2, 130, 0, 0) /* Endurance */
     , (38180,   3, 220, 0, 0) /* Quickness */
     , (38180,   4, 170, 0, 0) /* Coordination */
     , (38180,   5, 110, 0, 0) /* Focus */
     , (38180,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38180,   1,   400, 0, 0, 465) /* MaxHealth */
     , (38180,   3,   250, 0, 0, 380) /* MaxStamina */
     , (38180,   5,   200, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38180,  6, 0, 3, 0, 230, 0, 0) /* MeleeDefense        Specialized */
     , (38180,  7, 0, 3, 0, 178, 0, 0) /* MissileDefense      Specialized */
     , (38180, 14, 0, 3, 0, 190, 0, 0) /* ArcaneLore          Specialized */
     , (38180, 15, 0, 3, 0, 139, 0, 0) /* MagicDefense        Specialized */
     , (38180, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (38180, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (38180, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (38180, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (38180, 45, 0, 3, 0, 245, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38180,  0,  4,  0,    0,  320,  192,  224,  298,  112,  112,  112,  112,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (38180, 16,  4,  0,    0,  300,  180,  210,  279,  105,  105,  105,  105,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (38180, 18,  2, 80,  0.5,  310,  186,  217,  288,  109,  109,  109,  109,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (38180, 19,  2,  0,    0,  320,  192,  224,  298,  112,  112,  112,  112,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (38180, 20,  2, 80, 0.75,  320,  192,  224,  298,  112,  112,  112,  112,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (38180, 22, 64, 80,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38180,    62,   2.03)  /* Acid Stream V */
     , (38180,    79,   2.03)  /* Lightning Bolt V */
     , (38180,   278,      2)  /* Magic Resistance Self V */
     , (38180,  1113,      2)  /* Blade Protection Self V */
     , (38180,  1137,      2)  /* Piercing Protection Self V */
     , (38180,  1160,   2.01)  /* Heal Self V */
     , (38180,  1241,   2.01)  /* Drain Health Other V */
     , (38180,  1311,      2)  /* Armor Self V */
     , (38180,  1342,   2.02)  /* Weakness Other V */
     , (38180,  1371,   2.02)  /* Frailty Other V */
     , (38180,  1395,   2.02)  /* Clumsiness Other V */
     , (38180,  1419,   2.02)  /* Slowness Other V */
     , (38180,  1443,   2.02)  /* Bafflement Other V */
     , (38180,  1467,   2.02)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38180,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38180,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38180,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38180,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38180, 9,  8021,  0, 0, 0.03, False) /* Create Shendolain Key (8021) for ContainTreasure */
     , (38180, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (38180, 9,  9098,  0, 0, 0.05, False) /* Create Vial of Organic Acid (9098) for ContainTreasure */
     , (38180, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (38180, 9, 20856,  0, 0, 0.01, False) /* Create Bael'Zharon Stamp (20856) for ContainTreasure */
     , (38180, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (38180, 9, 38222,  1, 0, 1, False) /* Create Blighted Mana Crystal (38222) for ContainTreasure */;
