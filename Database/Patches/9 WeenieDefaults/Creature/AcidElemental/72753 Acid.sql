DELETE FROM `weenie` WHERE `class_Id` = 72753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72753, 'ace72753-acid', 10, '2021-12-14 05:15:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72753,   1,         16) /* ItemType - Creature */
     , (72753,   2,         60) /* CreatureType - AcidElemental */
     , (72753,   6,         -1) /* ItemsCapacity */
     , (72753,   7,         -1) /* ContainersCapacity */
     , (72753,  16,          1) /* ItemUseable - No */
     , (72753,  25,        115) /* Level */
     , (72753,  27,          0) /* ArmorType - None */
     , (72753,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72753,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (72753, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72753, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72753, 140,          1) /* AiOptions - CanOpenDoors */
     , (72753, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72753,   1, True ) /* Stuck */
     , (72753,   6, True ) /* AiUsesMana */
     , (72753,  11, False) /* IgnoreCollisions */
     , (72753,  12, True ) /* ReportCollisions */
     , (72753,  13, False) /* Ethereal */
     , (72753,  14, True ) /* GravityStatus */
     , (72753,  15, True ) /* LightsStatus */
     , (72753,  19, True ) /* Attackable */
     , (72753,  50, True ) /* NeverFailCasting */
     , (72753, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72753,   1,       5) /* HeartbeatInterval */
     , (72753,   2,       0) /* HeartbeatTimestamp */
     , (72753,   3,     0.9) /* HealthRate */
     , (72753,   4,     0.5) /* StaminaRate */
     , (72753,   5,       2) /* ManaRate */
     , (72753,  13,       1) /* ArmorModVsSlash */
     , (72753,  14,       1) /* ArmorModVsPierce */
     , (72753,  15,       1) /* ArmorModVsBludgeon */
     , (72753,  16,       1) /* ArmorModVsCold */
     , (72753,  17,       1) /* ArmorModVsFire */
     , (72753,  18,       1) /* ArmorModVsAcid */
     , (72753,  19,     1.1) /* ArmorModVsElectric */
     , (72753,  31,      20) /* VisualAwarenessRange */
     , (72753,  39,     1.7) /* DefaultScale */
     , (72753,  64,    0.45) /* ResistSlash */
     , (72753,  65,    0.45) /* ResistPierce */
     , (72753,  66,    0.45) /* ResistBludgeon */
     , (72753,  67,     0.3) /* ResistFire */
     , (72753,  68,     0.3) /* ResistCold */
     , (72753,  69,       0) /* ResistAcid */
     , (72753,  70,    0.65) /* ResistElectric */
     , (72753,  71,       1) /* ResistHealthBoost */
     , (72753,  72,       1) /* ResistStaminaDrain */
     , (72753,  73,       1) /* ResistStaminaBoost */
     , (72753,  74,       1) /* ResistManaDrain */
     , (72753,  75,       1) /* ResistManaBoost */
     , (72753,  80,       3) /* AiUseMagicDelay */
     , (72753, 104,      10) /* ObviousRadarRange */
     , (72753, 122,       2) /* AiAcquireHealth */
     , (72753, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72753,   1, 'Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72753,   1, 0x02000BEE) /* Setup */
     , (72753,   2, 0x0900008F) /* MotionTable */
     , (72753,   3, 0x2000005A) /* SoundTable */
     , (72753,   4, 0x30000000) /* CombatTable */
     , (72753,   8, 0x06002401) /* Icon */
     , (72753,  22, 0x34000075) /* PhysicsEffectTable */
     , (72753,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72753,   1, 200, 0, 0) /* Strength */
     , (72753,   2, 200, 0, 0) /* Endurance */
     , (72753,   3, 200, 0, 0) /* Quickness */
     , (72753,   4, 200, 0, 0) /* Coordination */
     , (72753,   5, 300, 0, 0) /* Focus */
     , (72753,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72753,   1,   100, 0, 0, 200) /* MaxHealth */
     , (72753,   3,   200, 0, 0, 400) /* MaxStamina */
     , (72753,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72753,  6, 0, 3, 0, 335, 0, 0) /* MeleeDefense        Specialized */
     , (72753,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (72753, 15, 0, 3, 0, 260, 0, 0) /* MagicDefense        Specialized */
     , (72753, 31, 0, 3, 0, 180, 0, 0) /* CreatureEnchantment Specialized */
     , (72753, 33, 0, 3, 0, 180, 0, 0) /* LifeMagic           Specialized */
     , (72753, 34, 0, 3, 0, 180, 0, 0) /* WarMagic            Specialized */
     , (72753, 45, 0, 3, 0, 280, 0, 0) /* LightWeapons        Specialized */
     , (72753, 47, 0, 3, 0, 180, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72753,  0, 32,  0,    0,  260,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72753,  1, 32,  0,    0,  260,  130,  130,  130,  130,  130,  130,  130,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72753,  2, 32,  0,    0,  260,  130,  130,  130,  130,  130,  130,  130,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72753,  3, 32,  0,    0,  260,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72753,  4, 32,  0,    0,  260,  130,  130,  130,  130,  130,  130,  130,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72753,  5, 32, 80, 0.75,  260,  130,  130,  130,  130,  130,  130,  130,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72753,  6, 32,  0,    0,  260,  130,  130,  130,  130,  130,  130,  130,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72753,  7, 32,  0,    0,  260,  130,  130,  130,  130,  130,  130,  130,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72753,  8, 32, 100, 0.75,  260,  130,  130,  130,  130,  130,  130,  130,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72753,    63,  2.004)  /* Acid Stream VI */
     , (72753,   175,  2.017)  /* Fester Other V */
     , (72753,   232,  2.017)  /* Vulnerability Other IV */
     , (72753,   276,  2.008)  /* Magic Resistance Self III */
     , (72753,   525,  2.017)  /* Acid Vulnerability Other V */
     , (72753,  1071,  2.008)  /* Lightning Protection Self VI */
     , (72753,  1160,  2.013)  /* Heal Self V */
     , (72753,  1237,  2.008)  /* Drain Health Other I */
     , (72753,  1326,  2.017)  /* Imperil Other V */
     , (72753,  1783,  2.004)  /* Searing Disc */
     , (72753,  1795,  2.004)  /* Acid Streak VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72753,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
