DELETE FROM `weenie` WHERE `class_Id` = 11481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11481, 'olthoilegionary-xp', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11481,   1,         16) /* ItemType - Creature */
     , (11481,   2,          1) /* CreatureType - Olthoi */
     , (11481,   3,         39) /* PaletteTemplate - Black */
     , (11481,   6,         -1) /* ItemsCapacity */
     , (11481,   7,         -1) /* ContainersCapacity */
     , (11481,   8,       8000) /* Mass */
     , (11481,  16,          1) /* ItemUseable - No */
     , (11481,  25,         60) /* Level */
     , (11481,  27,          0) /* ArmorType - None */
     , (11481,  40,          2) /* CombatMode - Melee */
     , (11481,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11481,  72,         35) /* FriendType - OlthoiLarvae */
     , (11481,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11481, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11481, 140,          1) /* AiOptions - CanOpenDoors */
     , (11481, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11481,   1, True ) /* Stuck */
     , (11481,  11, False) /* IgnoreCollisions */
     , (11481,  12, True ) /* ReportCollisions */
     , (11481,  13, False) /* Ethereal */
     , (11481,  14, True ) /* GravityStatus */
     , (11481,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11481,   1,       5) /* HeartbeatInterval */
     , (11481,   2,       0) /* HeartbeatTimestamp */
     , (11481,   3,       1) /* HealthRate */
     , (11481,   4,       4) /* StaminaRate */
     , (11481,   5,       2) /* ManaRate */
     , (11481,  12,     0.5) /* Shade */
     , (11481,  13,     1.1) /* ArmorModVsSlash */
     , (11481,  14,     0.8) /* ArmorModVsPierce */
     , (11481,  15,     0.8) /* ArmorModVsBludgeon */
     , (11481,  16,       1) /* ArmorModVsCold */
     , (11481,  17,     1.1) /* ArmorModVsFire */
     , (11481,  18,     1.1) /* ArmorModVsAcid */
     , (11481,  19,       1) /* ArmorModVsElectric */
     , (11481,  31,      24) /* VisualAwarenessRange */
     , (11481,  34,       1) /* PowerupTime */
     , (11481,  36,       1) /* ChargeSpeed */
     , (11481,  64,    0.75) /* ResistSlash */
     , (11481,  65,     0.7) /* ResistPierce */
     , (11481,  66,       1) /* ResistBludgeon */
     , (11481,  67,    0.75) /* ResistFire */
     , (11481,  68,    0.75) /* ResistCold */
     , (11481,  69,    0.25) /* ResistAcid */
     , (11481,  70,     0.4) /* ResistElectric */
     , (11481,  71,       1) /* ResistHealthBoost */
     , (11481,  72,       1) /* ResistStaminaDrain */
     , (11481,  73,       1) /* ResistStaminaBoost */
     , (11481,  74,       1) /* ResistManaDrain */
     , (11481,  75,       1) /* ResistManaBoost */
     , (11481,  77,       1) /* PhysicsScriptIntensity */
     , (11481, 104,      10) /* ObviousRadarRange */
     , (11481, 117,     0.6) /* FocusedProbability */
     , (11481, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11481,   1, 'Olthoi Legionary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11481,   1, 0x02000AAA) /* Setup */
     , (11481,   2, 0x09000002) /* MotionTable */
     , (11481,   3, 0x2000000D) /* SoundTable */
     , (11481,   4, 0x3000001B) /* CombatTable */
     , (11481,   6, 0x04001114) /* PaletteBase */
     , (11481,   7, 0x100002E4) /* ClothingBase */
     , (11481,   8, 0x060010E7) /* Icon */
     , (11481,  19, 0x00000056) /* ActivationAnimation */
     , (11481,  22, 0x34000021) /* PhysicsEffectTable */
     , (11481,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11481,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11481,   1, 280, 0, 0) /* Strength */
     , (11481,   2, 280, 0, 0) /* Endurance */
     , (11481,   3, 110, 0, 0) /* Quickness */
     , (11481,   4, 110, 0, 0) /* Coordination */
     , (11481,   5,  80, 0, 0) /* Focus */
     , (11481,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11481,   1,    50, 0, 0, 190) /* MaxHealth */
     , (11481,   3,   150, 0, 0, 430) /* MaxStamina */
     , (11481,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11481,  6, 0, 3, 0, 195, 0, 0) /* MeleeDefense        Specialized */
     , (11481,  7, 0, 3, 0, 295, 0, 0) /* MissileDefense      Specialized */
     , (11481, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (11481, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (11481, 22, 0, 3, 0, 200, 0, 0) /* Jump                Specialized */
     , (11481, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (11481, 45, 0, 3, 0, 180, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11481,  0,  4,  0,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11481, 16,  4,  0,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11481, 18,  4, 45,  0.5,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11481, 19,  4,  0,    0,  150,  165,  120,  120,  150,  165,  165,  150,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11481, 20,  2, 45, 0.75,  150,  165,  120,  120,  150,  165,  165,  150,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11481, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11481,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11481, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11481,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11481,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11481, 9, 10864,  0, 0, 0.01, False) /* Create Olthoi Ichor (10864) for ContainTreasure */
     , (11481, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (11481, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11481, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
