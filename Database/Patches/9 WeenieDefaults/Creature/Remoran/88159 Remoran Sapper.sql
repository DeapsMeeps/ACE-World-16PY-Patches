DELETE FROM `weenie` WHERE `class_Id` = 88159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88159, 'ace88159-remoransapper', 10, '2022-06-21 15:22:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88159,   1,         16) /* ItemType - Creature */
     , (88159,   2,         84) /* CreatureType - Remoran */
     , (88159,   3,         39) /* PaletteTemplate - Black */
     , (88159,   6,         -1) /* ItemsCapacity */
     , (88159,   7,         -1) /* ContainersCapacity */
     , (88159,  16,          1) /* ItemUseable - No */
     , (88159,  25,        200) /* Level */
     , (88159,  27,          0) /* ArmorType - None */
     , (88159,  40,          2) /* CombatMode - Melee */
     , (88159,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (88159,  72,         34) /* FriendType - Moarsman */
     , (88159,  81,          2) /* MaxGeneratedObjects */
     , (88159,  82,          2) /* InitGeneratedObjects */
     , (88159,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88159, 103,          3) /* GeneratorDestructionType - Kill */
     , (88159, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88159, 146,     395000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88159,   1, True ) /* Stuck */
     , (88159,   6, True ) /* AiUsesMana */
     , (88159,  12, True ) /* ReportCollisions */
     , (88159,  14, True ) /* GravityStatus */
     , (88159,  19, True ) /* Attackable */
     , (88159,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88159,   1,       5) /* HeartbeatInterval */
     , (88159,   2,       0) /* HeartbeatTimestamp */
     , (88159,   3,     0.6) /* HealthRate */
     , (88159,   4,       3) /* StaminaRate */
     , (88159,   5,       1) /* ManaRate */
     , (88159,  12,       0) /* Shade */
     , (88159,  13,    0.95) /* ArmorModVsSlash */
     , (88159,  14,    0.55) /* ArmorModVsPierce */
     , (88159,  15,    0.45) /* ArmorModVsBludgeon */
     , (88159,  16,    0.95) /* ArmorModVsCold */
     , (88159,  17,    0.75) /* ArmorModVsFire */
     , (88159,  18,    0.95) /* ArmorModVsAcid */
     , (88159,  19,    0.85) /* ArmorModVsElectric */
     , (88159,  31,      24) /* VisualAwarenessRange */
     , (88159,  34,       1) /* PowerupTime */
     , (88159,  36,       1) /* ChargeSpeed */
     , (88159,  39,     1.5) /* DefaultScale */
     , (88159,  41,      60) /* RegenerationInterval */
     , (88159,  43,       4) /* GeneratorRadius */
     , (88159,  64,    0.58) /* ResistSlash */
     , (88159,  65,    0.68) /* ResistPierce */
     , (88159,  66,    0.68) /* ResistBludgeon */
     , (88159,  67,    0.36) /* ResistFire */
     , (88159,  68,    0.58) /* ResistCold */
     , (88159,  69,    0.58) /* ResistAcid */
     , (88159,  70,    0.58) /* ResistElectric */
     , (88159,  71,       1) /* ResistHealthBoost */
     , (88159,  72,       1) /* ResistStaminaDrain */
     , (88159,  73,       1) /* ResistStaminaBoost */
     , (88159,  74,       1) /* ResistManaDrain */
     , (88159,  75,       1) /* ResistManaBoost */
     , (88159,  80,       2) /* AiUseMagicDelay */
     , (88159, 104,      10) /* ObviousRadarRange */
     , (88159, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88159,   1, 'Remoran Sapper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88159,   1, 0x02001494) /* Setup */
     , (88159,   2, 0x0900018E) /* MotionTable */
     , (88159,   3, 0x200000BF) /* SoundTable */
     , (88159,   4, 0x3000001C) /* CombatTable */
     , (88159,   6, 0x04001EB6) /* PaletteBase */
     , (88159,   7, 0x10000636) /* ClothingBase */
     , (88159,   8, 0x06001221) /* Icon */
     , (88159,  22, 0x340000B6) /* PhysicsEffectTable */
     , (88159,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88159,   1, 380, 0, 0) /* Strength */
     , (88159,   2, 300, 0, 0) /* Endurance */
     , (88159,   3, 380, 0, 0) /* Quickness */
     , (88159,   4, 320, 0, 0) /* Coordination */
     , (88159,   5, 260, 0, 0) /* Focus */
     , (88159,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88159,   1,  1050, 0, 0, 1200) /* MaxHealth */
     , (88159,   3,   660, 0, 0, 960) /* MaxStamina */
     , (88159,   5,   640, 0, 0, 960) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88159,  6, 0, 3, 0, 355, 0, 0) /* MeleeDefense        Specialized */
     , (88159,  7, 0, 3, 0, 365, 0, 0) /* MissileDefense      Specialized */
     , (88159, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (88159, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (88159, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (88159, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (88159, 32, 0, 3, 0, 175, 0, 0) /* ItemEnchantment     Specialized */
     , (88159, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (88159, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (88159, 45, 0, 3, 0, 328, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88159,  0,  2, 130,  0.5,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (88159,  5,  4, 130,  0.4,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Hand */
     , (88159, 16,  1,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Torso */
     , (88159, 17,  1, 130, 0.75,  425,  595,  340,  638,  255,  404,  319,  276,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (88159, 19,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Leg */
     , (88159, 21,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88159,  2174,   2.15)  /* Archer's Gift */
     , (88159,  2084,   2.18)  /* Belly of Lead */
     , (88159,  2068,   2.15)  /* Brittle Bones */
     , (88159,  2318,   2.15)  /* Gravity Well */
     , (88159,  2088,   2.15)  /* Senescence */
     , (88159,  2164,   2.03)  /* Swordsman's Gift */
     , (88159,  2054,   2.15)  /* Synaptic Misfire */
     , (88159,  2146,   2.02)  /* Evisceration */
     , (88159,  2132,   2.15)  /* The Spike */;
