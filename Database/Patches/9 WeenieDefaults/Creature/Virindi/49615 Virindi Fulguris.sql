DELETE FROM `weenie` WHERE `class_Id` = 49615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49615, 'ace49615-virindifulguris', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49615,   1,         16) /* ItemType - Creature */
     , (49615,   2,         19) /* CreatureType - Virindi */
     , (49615,   3,          3) /* PaletteTemplate - BluePurple */
     , (49615,   6,         -1) /* ItemsCapacity */
     , (49615,   7,         -1) /* ContainersCapacity */
     , (49615,  16,          1) /* ItemUseable - No */
     , (49615,  25,        240) /* Level */
     , (49615,  68,          3) /* TargetingTactic - Random, Focused */
     , (49615,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (49615, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49615, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49615,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49615,   1,       5) /* HeartbeatInterval */
     , (49615,   2,       0) /* HeartbeatTimestamp */
     , (49615,   3,     0.6) /* HealthRate */
     , (49615,   4,     0.5) /* StaminaRate */
     , (49615,   5,       2) /* ManaRate */
     , (49615,  12,     0.5) /* Shade */
     , (49615,  13,     0.8) /* ArmorModVsSlash */
     , (49615,  14,       1) /* ArmorModVsPierce */
     , (49615,  15,       1) /* ArmorModVsBludgeon */
     , (49615,  16,       1) /* ArmorModVsCold */
     , (49615,  17,     0.8) /* ArmorModVsFire */
     , (49615,  18,     0.8) /* ArmorModVsAcid */
     , (49615,  19,       1) /* ArmorModVsElectric */
     , (49615,  31,      18) /* VisualAwarenessRange */
     , (49615,  34,       1) /* PowerupTime */
     , (49615,  36,       1) /* ChargeSpeed */
     , (49615,  64,     0.7) /* ResistSlash */
     , (49615,  65,     0.6) /* ResistPierce */
     , (49615,  66,     0.6) /* ResistBludgeon */
     , (49615,  67,     0.7) /* ResistFire */
     , (49615,  68,     0.4) /* ResistCold */
     , (49615,  69,     0.7) /* ResistAcid */
     , (49615,  70,     0.4) /* ResistElectric */
     , (49615,  80,       3) /* AiUseMagicDelay */
     , (49615, 104,      10) /* ObviousRadarRange */
     , (49615, 122,       2) /* AiAcquireHealth */
     , (49615, 125,       1) /* ResistHealthDrain */
     , (49615, 165,       1) /* ArmorModVsNether */
     , (49615, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49615,   1, 'Virindi Fulguris') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49615,   1, 0x02001A8B) /* Setup */
     , (49615,   2, 0x09000028) /* MotionTable */
     , (49615,   3, 0x20000012) /* SoundTable */
     , (49615,   4, 0x3000000D) /* CombatTable */
     , (49615,   6, 0x040009B2) /* PaletteBase */
     , (49615,   7, 0x100007AF) /* ClothingBase */
     , (49615,   8, 0x06001227) /* Icon */
     , (49615,  22, 0x34000029) /* PhysicsEffectTable */
     , (49615,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49615,   1, 350, 0, 0) /* Strength */
     , (49615,   2, 350, 0, 0) /* Endurance */
     , (49615,   3, 320, 0, 0) /* Quickness */
     , (49615,   4, 380, 0, 0) /* Coordination */
     , (49615,   5, 480, 0, 0) /* Focus */
     , (49615,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49615,   1,  6200, 0, 0, 6375) /* MaxHealth */
     , (49615,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (49615,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49615,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (49615,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (49615, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (49615, 16, 0, 2, 0, 440, 0, 0) /* ManaConversion      Trained */
     , (49615, 31, 0, 2, 0, 440, 0, 0) /* CreatureEnchantment Trained */
     , (49615, 33, 0, 2, 0, 440, 0, 0) /* LifeMagic           Trained */
     , (49615, 34, 0, 2, 0, 440, 0, 0) /* WarMagic            Trained */
     , (49615, 41, 0, 2, 0, 550, 0, 0) /* TwoHandedCombat     Trained */
     , (49615, 43, 0, 2, 0, 440, 0, 0) /* VoidMagic           Trained */
     , (49615, 44, 0, 2, 0, 550, 0, 0) /* HeavyWeapons        Trained */
     , (49615, 45, 0, 2, 0, 550, 0, 0) /* LightWeapons        Trained */
     , (49615, 46, 0, 2, 0, 550, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49615,  0,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49615,  1,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49615,  2,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (49615,  3,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49615,  4,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (49615,  5,  1, 150, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49615, 17,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49615,  4426,    2.2)  /* Incantation of Lightning Arc */
     , (49615,  4451,   2.25)  /* Incantation of Lightning Bolt */
     , (49615,  4483,   2.25)  /* Incantation of Lightning Vulnerability Other */;
