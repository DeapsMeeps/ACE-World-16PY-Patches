DELETE FROM `weenie` WHERE `class_Id` = 88127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88127, 'ace88127-trainingdummies1portalgenerator', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88127,  81,          1) /* MaxGeneratedObjects */
     , (88127,  82,          1) /* InitGeneratedObjects */
     , (88127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88127, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88127, 142,          3) /* GeneratorTimeType - Event */
     , (88127, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88127,   1, True ) /* Stuck */
     , (88127,  11, True ) /* IgnoreCollisions */
     , (88127,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88127,  41,       1) /* RegenerationInterval */
     , (88127,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88127,   1, 'Training Dummies 1 Portal Generator') /* Name */
     , (88127,  34, 'ColoredPortalTrainingDummy1Event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88127,   1, 0x0200026B) /* Setup */
     , (88127,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88127, 0.0625, 52049, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Orange Portal (52049) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88127, 0.125, 52051, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Yellow Portal (52051) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88127, 0.1875, 52055, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Orange Portal (52055) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88127, 0.25, 52056, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate White Portal (52056) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88127, 0.3125, 52062, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate White Portal (52062) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88127, 0.375, 52070, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Red Portal (52070) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88127, 0.4375, 88101, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Yellow Portal (88101) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88127, 0.5, 88102, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Blue Portal (88102) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88127, 0.5625, 88103, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Blue Portal (88103) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88127, 0.625, 88104, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Green Portal (88104) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88127, 0.6875, 88105, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Green Portal (88105) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88127, 0.75, 88117, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Orange Portal (88117) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88127, 0.8125, 88118, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Yellow Portal (88118) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88127, 0.875, 88119, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate White Portal (88119) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88127, 0.9375, 88120, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Blue Portal (88120) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88127, 1, 88121, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Green Portal (88121) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
