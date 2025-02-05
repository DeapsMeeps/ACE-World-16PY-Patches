DELETE FROM `weenie` WHERE `class_Id` = 52778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52778, 'ace52778-grievverdarter', 10, '2022-03-31 06:02:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52778,   1,         16) /* ItemType - Creature */
     , (52778,   2,         44) /* CreatureType - Grievver */
     , (52778,   3,         17) /* PaletteTemplate - Yellow */
     , (52778,   6,         -1) /* ItemsCapacity */
     , (52778,   7,         -1) /* ContainersCapacity */
     , (52778,  16,          1) /* ItemUseable - No */
     , (52778,  25,        265) /* Level */
     , (52778,  27,          0) /* ArmorType - None */
     , (52778,  40,          2) /* CombatMode - Melee */
     , (52778,  68,          3) /* TargetingTactic - Random, Focused */
     , (52778,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52778, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (52778, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52778,   1, True ) /* Stuck */
     , (52778,   6, True ) /* AiUsesMana */
     , (52778,  11, False) /* IgnoreCollisions */
     , (52778,  12, True ) /* ReportCollisions */
     , (52778,  13, False) /* Ethereal */
     , (52778,  14, True ) /* GravityStatus */
     , (52778,  19, True ) /* Attackable */
     , (52778,  29, True ) /* NoCorpse */
     , (52778,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52778,   1,       5) /* HeartbeatInterval */
     , (52778,   2,       0) /* HeartbeatTimestamp */
     , (52778,   3,     0.7) /* HealthRate */
     , (52778,   4,       3) /* StaminaRate */
     , (52778,   5,       1) /* ManaRate */
     , (52778,  12,     0.5) /* Shade */
     , (52778,  13,     0.9) /* ArmorModVsSlash */
     , (52778,  14,     1.2) /* ArmorModVsPierce */
     , (52778,  15,     1.1) /* ArmorModVsBludgeon */
     , (52778,  16,     1.2) /* ArmorModVsCold */
     , (52778,  17,     1.2) /* ArmorModVsFire */
     , (52778,  18,     1.2) /* ArmorModVsAcid */
     , (52778,  19,     1.1) /* ArmorModVsElectric */
     , (52778,  31,      10) /* VisualAwarenessRange */
     , (52778,  34,       1) /* PowerupTime */
     , (52778,  36,       1) /* ChargeSpeed */
     , (52778,  39,     0.8) /* DefaultScale */
     , (52778,  64,    0.92) /* ResistSlash */
     , (52778,  65,     0.8) /* ResistPierce */
     , (52778,  66,     0.7) /* ResistBludgeon */
     , (52778,  67,     0.5) /* ResistFire */
     , (52778,  68,     0.5) /* ResistCold */
     , (52778,  69,     0.5) /* ResistAcid */
     , (52778,  70,     0.5) /* ResistElectric */
     , (52778,  71,       1) /* ResistHealthBoost */
     , (52778,  72,    0.85) /* ResistStaminaDrain */
     , (52778,  73,       1) /* ResistStaminaBoost */
     , (52778,  74,    0.85) /* ResistManaDrain */
     , (52778,  75,       1) /* ResistManaBoost */
     , (52778,  77,       1) /* PhysicsScriptIntensity */
     , (52778,  80,       3) /* AiUseMagicDelay */
     , (52778, 104,      10) /* ObviousRadarRange */
     , (52778, 125,    0.85) /* ResistHealthDrain */
     , (52778, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52778,   1, 'Grievver Darter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52778,   1, 0x020008DA) /* Setup */
     , (52778,   2, 0x0900009A) /* MotionTable */
     , (52778,   3, 0x20000061) /* SoundTable */
     , (52778,   4, 0x3000002B) /* CombatTable */
     , (52778,   6, 0x04000FDF) /* PaletteBase */
     , (52778,   7, 0x10000246) /* ClothingBase */
     , (52778,   8, 0x06001DF0) /* Icon */
     , (52778,  22, 0x34000084) /* PhysicsEffectTable */
     , (52778,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52778,   1, 500, 0, 0) /* Strength */
     , (52778,   2, 500, 0, 0) /* Endurance */
     , (52778,   3, 300, 0, 0) /* Quickness */
     , (52778,   4, 300, 0, 0) /* Coordination */
     , (52778,   5, 415, 0, 0) /* Focus */
     , (52778,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52778,   1,  4500, 0, 0, 4750) /* MaxHealth */
     , (52778,   3,  4700, 0, 0, 5200) /* MaxStamina */
     , (52778,   5,  8680, 0, 0, 9060) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52778,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (52778,  7, 0, 3, 0, 535, 0, 0) /* MissileDefense      Specialized */
     , (52778, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (52778, 15, 0, 3, 0, 454, 0, 0) /* MagicDefense        Specialized */
     , (52778, 20, 0, 3, 0, 400, 0, 0) /* Deception           Specialized */
     , (52778, 31, 0, 3, 0, 405, 0, 0) /* CreatureEnchantment Specialized */
     , (52778, 33, 0, 3, 0, 405, 0, 0) /* LifeMagic           Specialized */
     , (52778, 34, 0, 3, 0, 405, 0, 0) /* WarMagic            Specialized */
     , (52778, 45, 0, 3, 0, 497, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52778,  0,  4,  0,    0,  380,  262,  316,  398,  316,  316,  316,  398,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (52778, 16,  4,  0,    0,  380,  262,  316,  398,  316,  316,  316,  398,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (52778, 18,  2, 60,  0.5,  380,  262,  316,  398,  316,  316,  316,  398,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (52778, 19,  2,  0,    0,  380,  262,  316,  398,  316,  316,  316,  398,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (52778, 20,  2, 60, 0.75,  380,  262,  316,  398,  316,  316,  316,  398,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (52778, 22, 32, 80,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52778,  4451,  2.023)  /* Incantation of Lightning Bolt */
     , (52778,  4433,  2.023)  /* Incantation of Acid Stream */
     , (52778,  4483,      2)  /* Incantation of Lightning Vulnerability Other */
     , (52778,  4473,      2)  /* Incantation of Acid Vulnerability Other */
     , (52778,  4633,      2)  /* Incantation of Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52778,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52778,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52778,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52778,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);
