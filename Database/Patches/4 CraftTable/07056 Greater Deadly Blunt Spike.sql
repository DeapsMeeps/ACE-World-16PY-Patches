DELETE FROM `recipe` WHERE `id` = 7056;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7056, 0, 37 /* Fletching */, 300, 0, 44371 /* Greater Deadly Blunt Spike */, 1000, 'You make a Big Bundle of Greater Deadly Blunt Spikes.', 0, 0, 'You fail to make a Big Bundle of Greater Deadly Blunt Spikes.', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2021-11-01 00:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7056;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7056, 36497 /* Wrapped Bundle of Greater Deadly Blunt Arrowheads */, 23858 /* Bundle of Wrapped Spiketails */, '2021-11-01 00:00:00');
