DELETE FROM `weenie` WHERE `class_Id` = 46696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46696, 'ace46696-ragingmoar', 10, '2022-06-21 15:22:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46696,   1,         16) /* ItemType - Creature */
     , (46696,   2,         86) /* CreatureType - Moar */
     , (46696,   3,         28) /* PaletteTemplate - DarkPurpleMetal */
     , (46696,   6,         -1) /* ItemsCapacity */
     , (46696,   7,         -1) /* ContainersCapacity */
     , (46696,  16,          1) /* ItemUseable - No */
     , (46696,  25,        240) /* Level */
     , (46696,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46696, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46696, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46696,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46696,   1,       5) /* HeartbeatInterval */
     , (46696,   2,       0) /* HeartbeatTimestamp */
     , (46696,   3,       2) /* HealthRate */
     , (46696,   4,       5) /* StaminaRate */
     , (46696,   5,       2) /* ManaRate */
     , (46696,  12,     0.5) /* Shade */
     , (46696,  13,    0.65) /* ArmorModVsSlash */
     , (46696,  14,    0.65) /* ArmorModVsPierce */
     , (46696,  15,    0.85) /* ArmorModVsBludgeon */
     , (46696,  16,    0.65) /* ArmorModVsCold */
     , (46696,  17,    0.65) /* ArmorModVsFire */
     , (46696,  18,    0.85) /* ArmorModVsAcid */
     , (46696,  19,    0.95) /* ArmorModVsElectric */
     , (46696,  31,      18) /* VisualAwarenessRange */
     , (46696,  34,       1) /* PowerupTime */
     , (46696,  36,       1) /* ChargeSpeed */
     , (46696,  39,     1.6) /* DefaultScale */
     , (46696,  55,      60) /* HomeRadius */
     , (46696,  62,     1.5) /* WeaponOffense */
     , (46696,  64,    0.69) /* ResistSlash */
     , (46696,  65,    0.87) /* ResistPierce */
     , (46696,  66,     0.4) /* ResistBludgeon */
     , (46696,  67,    0.84) /* ResistFire */
     , (46696,  68,     0.5) /* ResistCold */
     , (46696,  69,     0.5) /* ResistAcid */
     , (46696,  70,       1) /* ResistElectric */
     , (46696,  71,       1) /* ResistHealthBoost */
     , (46696,  72,       1) /* ResistStaminaDrain */
     , (46696,  73,       1) /* ResistStaminaBoost */
     , (46696,  74,       1) /* ResistManaDrain */
     , (46696,  75,       1) /* ResistManaBoost */
     , (46696,  77,       1) /* PhysicsScriptIntensity */
     , (46696, 104,      10) /* ObviousRadarRange */
     , (46696, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46696,   1, 'Raging Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46696,   1, 0x02001840) /* Setup */
     , (46696,   2, 0x09000192) /* MotionTable */
     , (46696,   3, 0x2000006A) /* SoundTable */
     , (46696,   4, 0x30000023) /* CombatTable */
     , (46696,   6, 0x04001ECC) /* PaletteBase */
     , (46696,   7, 0x10000638) /* ClothingBase */
     , (46696,   8, 0x06001ED1) /* Icon */
     , (46696,  22, 0x340000B7) /* PhysicsEffectTable */
     , (46696,  30,         84) /* PhysicsScript - BreatheFlame */
     , (46696,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46696,   1, 260, 0, 0) /* Strength */
     , (46696,   2, 240, 0, 0) /* Endurance */
     , (46696,   3, 260, 0, 0) /* Quickness */
     , (46696,   4, 260, 0, 0) /* Coordination */
     , (46696,   5, 220, 0, 0) /* Focus */
     , (46696,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46696,   1,  1300, 0, 0, 5819) /* MaxHealth */
     , (46696,   3,  1100, 0, 0, 2340) /* MaxStamina */
     , (46696,   5,   100, 0, 0, 720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46696,  6, 0, 3, 0, 355, 0, 0) /* MeleeDefense        Specialized */
     , (46696,  7, 0, 3, 0, 377, 0, 0) /* MissileDefense      Specialized */
     , (46696, 15, 0, 3, 0, 400, 0, 0) /* MagicDefense        Specialized */
     , (46696, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (46696, 33, 0, 3, 0, 350, 0, 0) /* LifeMagic           Specialized */
     , (46696, 34, 0, 3, 0, 350, 0, 0) /* WarMagic            Specialized */
     , (46696, 44, 0, 3, 0, 330, 0, 0) /* HeavyWeapons        Specialized */
     , (46696, 45, 0, 3, 0, 355, 0, 0) /* LightWeapons        Specialized */
     , (46696, 46, 0, 3, 0, 330, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46696,  0,  0, 100, 0.75,  420,  478,  404,  436,  420,  320,  420,  420,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (46696, 10,  2, 100,  0.3,  400,  460,  380,  420,  400,  300,  400,  400,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (46696, 13,  2, 100,  0.3,  400,  460,  380,  420,  400,  300,  400,  400,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (46696, 16,  2, 100, 0.75,  420,  478,  404,  436,  420,  320,  420,  420,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (46696, 17,  2, 100,  0.9,  420,  478,  404,  436,  420,  320,  420,  420,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */
     , (46696, 22, 16, 150,  0.4,  425,  450,  300,  500,  375,  300,  400,  325,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
