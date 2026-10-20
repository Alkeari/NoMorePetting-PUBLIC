-- HidePetTheDog
-- Author: Alkeari
-- DateCreated: 2/14/2025 9:30:06 PM
--------------------------------------------------------------
-- Hide the "Pet the Dog" command from the UI
UPDATE UnitCommands
SET VisibleInUI = 0
WHERE CommandType = 'UNITCOMMAND_PET_THE_DOG';