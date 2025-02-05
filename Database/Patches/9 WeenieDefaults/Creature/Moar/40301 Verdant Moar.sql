DELETE FROM `weenie` WHERE `class_Id` = 40301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40301, 'ace40301-verdantmoar', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40301,   1,         16) /* ItemType - Creature */
     , (40301,   2,         86) /* CreatureType - Moar */
     , (40301,   3,          7) /* PaletteTemplate - DeepGreen */
     , (40301,   6,         -1) /* ItemsCapacity */
     , (40301,   7,         -1) /* ContainersCapacity */
     , (40301,  16,          1) /* ItemUseable - No */
     , (40301,  25,        220) /* Level */
     , (40301,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40301, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40301, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40301,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40301,   1,       5) /* HeartbeatInterval */
     , (40301,   2,       0) /* HeartbeatTimestamp */
     , (40301,   3,       2) /* HealthRate */
     , (40301,   4,       5) /* StaminaRate */
     , (40301,   5,       2) /* ManaRate */
     , (40301,  13,    0.65) /* ArmorModVsSlash */
     , (40301,  14,    0.85) /* ArmorModVsPierce */
     , (40301,  15,    0.85) /* ArmorModVsBludgeon */
     , (40301,  16,    0.65) /* ArmorModVsCold */
     , (40301,  17,    0.85) /* ArmorModVsFire */
     , (40301,  18,    0.65) /* ArmorModVsAcid */
     , (40301,  19,    0.75) /* ArmorModVsElectric */
     , (40301,  31,      18) /* VisualAwarenessRange */
     , (40301,  34,       1) /* PowerupTime */
     , (40301,  36,       1) /* ChargeSpeed */
     , (40301,  39,       1) /* DefaultScale */
     , (40301,  55,      60) /* HomeRadius */
     , (40301,  62,     1.5) /* WeaponOffense */
     , (40301,  64,     0.9) /* ResistSlash */
     , (40301,  65,    0.55) /* ResistPierce */
     , (40301,  66,     0.4) /* ResistBludgeon */
     , (40301,  67,     0.4) /* ResistFire */
     , (40301,  68,    0.85) /* ResistCold */
     , (40301,  69,    0.85) /* ResistAcid */
     , (40301,  70,       1) /* ResistElectric */
     , (40301,  71,       1) /* ResistHealthBoost */
     , (40301,  72,       1) /* ResistStaminaDrain */
     , (40301,  73,       1) /* ResistStaminaBoost */
     , (40301,  74,       1) /* ResistManaDrain */
     , (40301,  75,       1) /* ResistManaBoost */
     , (40301,  77,       1) /* PhysicsScriptIntensity */
     , (40301, 104,      10) /* ObviousRadarRange */
     , (40301, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40301,   1, 'Verdant Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40301,   1, 0x0200149F) /* Setup */
     , (40301,   2, 0x09000192) /* MotionTable */
     , (40301,   3, 0x2000006A) /* SoundTable */
     , (40301,   4, 0x30000023) /* CombatTable */
     , (40301,   6, 0x04001ECC) /* PaletteBase */
     , (40301,   7, 0x10000638) /* ClothingBase */
     , (40301,   8, 0x06001ED1) /* Icon */
     , (40301,  22, 0x340000B7) /* PhysicsEffectTable */
     , (40301,  30,         86) /* PhysicsScript - BreatheAcid */
     , (40301,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40301,   1, 260, 0, 0) /* Strength */
     , (40301,   2, 240, 0, 0) /* Endurance */
     , (40301,   3, 260, 0, 0) /* Quickness */
     , (40301,   4, 260, 0, 0) /* Coordination */
     , (40301,   5, 220, 0, 0) /* Focus */
     , (40301,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40301,   1,  1300, 0, 0, 1420) /* MaxHealth */
     , (40301,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (40301,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40301,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (40301,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (40301, 15, 0, 3, 0, 380, 0, 0) /* MagicDefense        Specialized */
     , (40301, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (40301, 33, 0, 3, 0, 290, 0, 0) /* LifeMagic           Specialized */
     , (40301, 34, 0, 3, 0, 290, 0, 0) /* WarMagic            Specialized */
     , (40301, 44, 0, 3, 0, 330, 0, 0) /* HeavyWeapons        Specialized */
     , (40301, 45, 0, 3, 0, 380, 0, 0) /* LightWeapons        Specialized */
     , (40301, 46, 0, 3, 0, 380, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40301,  0,  0, 100, 0.75,  420,  378,  504,  336,  420,  420,  420,  420,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (40301, 10,  2, 100,  0.3,  400,  360,  480,  320,  400,  400,  400,  400,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (40301, 13,  2, 100,  0.3,  400,  360,  480,  320,  400,  400,  400,  400,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (40301, 16,  2, 100, 0.75,  420,  378,  504,  336,  420,  420,  420,  420,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (40301, 17,  2, 100,  0.9,  420,  378,  504,  336,  420,  420,  420,  420,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */
     , (40301, 22, 16, 150,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
