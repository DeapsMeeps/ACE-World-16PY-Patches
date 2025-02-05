DELETE FROM `weenie` WHERE `class_Id` = 11694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11694, 'olthoibutcher-nofall-xp', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11694,   1,         16) /* ItemType - Creature */
     , (11694,   2,          1) /* CreatureType - Olthoi */
     , (11694,   6,         -1) /* ItemsCapacity */
     , (11694,   7,         -1) /* ContainersCapacity */
     , (11694,   8,       8000) /* Mass */
     , (11694,  16,          1) /* ItemUseable - No */
     , (11694,  25,         80) /* Level */
     , (11694,  27,          0) /* ArmorType - None */
     , (11694,  40,          2) /* CombatMode - Melee */
     , (11694,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11694,  72,         35) /* FriendType - OlthoiLarvae */
     , (11694,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (11694, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11694, 140,          1) /* AiOptions - CanOpenDoors */
     , (11694, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11694,   1, True ) /* Stuck */
     , (11694,  11, False) /* IgnoreCollisions */
     , (11694,  12, True ) /* ReportCollisions */
     , (11694,  13, False) /* Ethereal */
     , (11694,  14, True ) /* GravityStatus */
     , (11694,  19, True ) /* Attackable */
     , (11694,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11694,   1,       5) /* HeartbeatInterval */
     , (11694,   2,       0) /* HeartbeatTimestamp */
     , (11694,   3,       5) /* HealthRate */
     , (11694,   4,       4) /* StaminaRate */
     , (11694,   5,       2) /* ManaRate */
     , (11694,  13,     1.1) /* ArmorModVsSlash */
     , (11694,  14,     0.8) /* ArmorModVsPierce */
     , (11694,  15,     0.8) /* ArmorModVsBludgeon */
     , (11694,  16,       1) /* ArmorModVsCold */
     , (11694,  17,     1.1) /* ArmorModVsFire */
     , (11694,  18,     1.1) /* ArmorModVsAcid */
     , (11694,  19,       1) /* ArmorModVsElectric */
     , (11694,  31,      24) /* VisualAwarenessRange */
     , (11694,  34,       1) /* PowerupTime */
     , (11694,  36,       1) /* ChargeSpeed */
     , (11694,  39,     1.1) /* DefaultScale */
     , (11694,  64,    0.75) /* ResistSlash */
     , (11694,  65,       1) /* ResistPierce */
     , (11694,  66,       1) /* ResistBludgeon */
     , (11694,  67,    0.75) /* ResistFire */
     , (11694,  68,    0.75) /* ResistCold */
     , (11694,  69,    0.25) /* ResistAcid */
     , (11694,  70,     0.4) /* ResistElectric */
     , (11694,  71,       1) /* ResistHealthBoost */
     , (11694,  72,       1) /* ResistStaminaDrain */
     , (11694,  73,       1) /* ResistStaminaBoost */
     , (11694,  74,       1) /* ResistManaDrain */
     , (11694,  75,       1) /* ResistManaBoost */
     , (11694,  77,       1) /* PhysicsScriptIntensity */
     , (11694, 104,      10) /* ObviousRadarRange */
     , (11694, 117,     0.6) /* FocusedProbability */
     , (11694, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11694,   1, 'Olthoi Eviscerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11694,   1, 0x02000A36) /* Setup */
     , (11694,   2, 0x090000BA) /* MotionTable */
     , (11694,   3, 0x2000007C) /* SoundTable */
     , (11694,   4, 0x3000001B) /* CombatTable */
     , (11694,   8, 0x060010E7) /* Icon */
     , (11694,  19, 0x00000056) /* ActivationAnimation */
     , (11694,  22, 0x34000092) /* PhysicsEffectTable */
     , (11694,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11694,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11694,   1, 300, 0, 0) /* Strength */
     , (11694,   2, 300, 0, 0) /* Endurance */
     , (11694,   3, 130, 0, 0) /* Quickness */
     , (11694,   4, 130, 0, 0) /* Coordination */
     , (11694,   5, 100, 0, 0) /* Focus */
     , (11694,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11694,   1,   125, 0, 0, 275) /* MaxHealth */
     , (11694,   3,   250, 0, 0, 550) /* MaxStamina */
     , (11694,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11694,  6, 0, 3, 0, 235, 0, 0) /* MeleeDefense        Specialized */
     , (11694,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (11694, 15, 0, 3, 0, 245, 0, 0) /* MagicDefense        Specialized */
     , (11694, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (11694, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (11694, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (11694, 45, 0, 3, 0, 240, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11694,  0,  4,  0,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11694, 16,  4,  0,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11694, 18,  2, 80,  0.5,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11694, 19,  2,  0, 0.75,  200,  220,  160,  160,  200,  220,  220,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11694, 20,  1, 80, 0.75,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11694, 22, 32, 50,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11694,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11694, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11694,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11694,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11694, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11694, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11694, 9, 22059,  0, 0, 0.02, False) /* Create Eviscerator Head (22059) for ContainTreasure */
     , (11694, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (11694, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (11694, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11694, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (11694, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
