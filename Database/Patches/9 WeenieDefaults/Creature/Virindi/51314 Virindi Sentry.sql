DELETE FROM `weenie` WHERE `class_Id` = 51314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51314, 'ace51314-virindisentry', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51314,   1,         16) /* ItemType - Creature */
     , (51314,   2,         19) /* CreatureType - Virindi */
     , (51314,   3,          3) /* PaletteTemplate - BluePurple */
     , (51314,   6,         -1) /* ItemsCapacity */
     , (51314,   7,         -1) /* ContainersCapacity */
     , (51314,  16,          1) /* ItemUseable - No */
     , (51314,  25,        240) /* Level */
     , (51314,  68,          3) /* TargetingTactic - Random, Focused */
     , (51314,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51314, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51314, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51314,   1, True ) /* Stuck */
     , (51314,   6, False) /* AiUsesMana */
     , (51314,  11, False) /* IgnoreCollisions */
     , (51314,  12, True ) /* ReportCollisions */
     , (51314,  13, False) /* Ethereal */
     , (51314,  14, True ) /* GravityStatus */
     , (51314,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51314,   1,       5) /* HeartbeatInterval */
     , (51314,   2,       0) /* HeartbeatTimestamp */
     , (51314,   3,     0.6) /* HealthRate */
     , (51314,   4,     0.5) /* StaminaRate */
     , (51314,   5,       2) /* ManaRate */
     , (51314,  12,       0) /* Shade */
     , (51314,  13,     0.8) /* ArmorModVsSlash */
     , (51314,  14,       1) /* ArmorModVsPierce */
     , (51314,  15,       1) /* ArmorModVsBludgeon */
     , (51314,  16,       1) /* ArmorModVsCold */
     , (51314,  17,     0.8) /* ArmorModVsFire */
     , (51314,  18,       1) /* ArmorModVsAcid */
     , (51314,  19,       1) /* ArmorModVsElectric */
     , (51314,  31,      20) /* VisualAwarenessRange */
     , (51314,  34,       1) /* PowerupTime */
     , (51314,  36,       1) /* ChargeSpeed */
     , (51314,  64,     0.7) /* ResistSlash */
     , (51314,  65,     0.6) /* ResistPierce */
     , (51314,  66,     0.6) /* ResistBludgeon */
     , (51314,  67,     0.7) /* ResistFire */
     , (51314,  68,     0.4) /* ResistCold */
     , (51314,  69,     0.6) /* ResistAcid */
     , (51314,  70,     0.4) /* ResistElectric */
     , (51314,  80,       3) /* AiUseMagicDelay */
     , (51314, 104,      10) /* ObviousRadarRange */
     , (51314, 122,       2) /* AiAcquireHealth */
     , (51314, 125,       1) /* ResistHealthDrain */
     , (51314, 165,       1) /* ArmorModVsNether */
     , (51314, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51314,   1, 'Virindi Sentry') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51314,   1, 0x02001A8B) /* Setup */
     , (51314,   2, 0x09000028) /* MotionTable */
     , (51314,   3, 0x20000012) /* SoundTable */
     , (51314,   4, 0x3000000D) /* CombatTable */
     , (51314,   6, 0x040009B2) /* PaletteBase */
     , (51314,   7, 0x100007AF) /* ClothingBase */
     , (51314,   8, 0x06001227) /* Icon */
     , (51314,  22, 0x34000029) /* PhysicsEffectTable */
     , (51314,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51314,   1, 350, 0, 0) /* Strength */
     , (51314,   2, 350, 0, 0) /* Endurance */
     , (51314,   3, 380, 0, 0) /* Quickness */
     , (51314,   4, 320, 0, 0) /* Coordination */
     , (51314,   5, 480, 0, 0) /* Focus */
     , (51314,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51314,   1,  8900, 0, 0, 9075) /* MaxHealth */
     , (51314,   3,  3100, 0, 0, 3450) /* MaxStamina */
     , (51314,   5,  4400, 0, 0, 4880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51314,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51314,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (51314, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (51314, 16, 0, 2, 0, 405, 0, 0) /* ManaConversion      Trained */
     , (51314, 31, 0, 2, 0, 405, 0, 0) /* CreatureEnchantment Trained */
     , (51314, 33, 0, 2, 0, 405, 0, 0) /* LifeMagic           Trained */
     , (51314, 34, 0, 2, 0, 405, 0, 0) /* WarMagic            Trained */
     , (51314, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51314, 43, 0, 2, 0, 405, 0, 0) /* VoidMagic           Trained */
     , (51314, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51314, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51314, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51314,  0, 64,  0,    0,  550,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51314,  1, 64,  0,    0,  550,  275,  275,  275,  275,  275,  275,  275,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51314,  2, 64,  0,    0,  550,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51314,  3, 64,  0,    0,  550,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51314,  4, 64,  0,    0,  550,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51314,  5, 64, 180,  0.5,  550,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51314,  6, 64,  0,    0,  550,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51314,  7, 64,  0,    0,  550,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51314,  8, 64, 180,  0.5,  550,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51314,  4312,    2.1)  /* Incantation of Imperil Other */
     , (51314,  4426,  2.167)  /* Incantation of Lightning Arc */
     , (51314,  4451,    2.2)  /* Incantation of Lightning Bolt */
     , (51314,  4483,  2.167)  /* Incantation of Lightning Vulnerability Other */
     , (51314,  4633,    2.2)  /* Incantation of Vulnerability Other */;
