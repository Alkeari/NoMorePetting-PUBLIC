# No More Petting

No More Petting removes the Pet the Dog command from scout unit controls in Civilization VI, so a stray click no longer stops your scout to give belly rubs instead of exploring.

## Availability

- [Steam Workshop](https://steamcommunity.com/sharedfiles/filedetails/?id=3427565577)
- [Nexus Mods](https://www.nexusmods.com/civilisationvi/mods/304)
- [CurseForge](https://www.curseforge.com/civ6/mods/no-more-petting)

## What It Does

- Hides the "Pet The Dog" unit command from the in-game UI, so it can no longer be clicked by accident while moving a scout.
- Applies a single database change (`UPDATE UnitCommands SET VisibleInUI = 0 WHERE CommandType = 'UNITCOMMAND_PET_THE_DOG'`) through the game's normal database update system.
- Nothing else about scouts or unit commands is touched: the command still exists in the game's data, only hidden.
- Adds or changes no text in any language.

## Requirements

Civilization VI with the Standard, Rise and Fall or Gathering Storm ruleset.

## Installation

- **Manual:** copy the `No More Petting` folder into `%USERPROFILE%\Documents\My Games\Sid Meier's Civilization VI\Mods\`, then enable it under Additional Content.

The change takes effect the next time a game is loaded with the mod enabled.

## Configuration

No settings: enabling the mod is the whole change.

## Compatibility

Does not affect saved games, so it can be added to or removed from a game already in progress. It changes one visibility flag in one database table and overrides no script file.

## License

License terms are in the [Alkeari License Agreement](https://gist.github.com/Alkeari/2c6ec0cdf3dafee375b1a00b28ca190a).
