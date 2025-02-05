DELETE FROM `weenie` WHERE `class_Id` = 45848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45848, 'ace45848-contractforsplittinggraellow', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45848,   1,       2048) /* ItemType - Gem */
     , (45848,  11,          1) /* MaxStackSize */
     , (45848,  12,          1) /* StackSize */
     , (45848,  13,          0) /* StackUnitEncumbrance */
     , (45848,  15,        100) /* StackUnitValue */
     , (45848,  16,          8) /* ItemUseable - Contained */
     , (45848,  18,          2) /* UiEffects - Poisoned */
     , (45848,  19,        100) /* Value */
     , (45848,  33,          1) /* Bonded - Bonded */
     , (45848,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45848,  94,         16) /* TargetType - Creature */
     , (45848, 114,          1) /* Attuned - Attuned */
     , (45848, 280,        100) /* SharedCooldown */
     , (45848, 349,        228) /* UseCreatesContractId - Contract_228_Splitting_Grael_Low */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45848,  22, True ) /* Inscribable */
     , (45848,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45848, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45848,   1, 'Contract for Splitting Grael (Low)') /* Name */
     , (45848,  16, 'Assist Lamorda in splitting Grael.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45848,   1, 0x02000C79) /* Setup */
     , (45848,   3, 0x20000014) /* SoundTable */
     , (45848,   8, 0x06006FD6) /* Icon */
     , (45848,  22, 0x3400002B) /* PhysicsEffectTable */;
