# Lorti UI Redux.

Darkens the default UI.

Big thanks to the original creator of this UI, Lorti. This is a refactor/partial rewrite of the original addon with the intent to support all modern versions of the game, which include:
- Classic Era 1.13.7
- Season of Mastery 1.14.x
- TBC Classic
- Retail

https://www.curseforge.com/wow/addons/lorti_ui

Remove the "-master" when downloaded. Folder should look like this: \Interface\AddOns\Lorti-UI-Redux


Changes in Lorti UI Redux include:
- Simplified and refactored code in many places
- Added config values for common variables
- General performance improvements
- Simplified API space for better compatibility with all versions of WoW (e.g., focus frames and target castbar differences between Classic + TBC/Retail)
- Removed some little-used features 
    - removed class-colored shading in most places
        - buff/debuff frames
        - actionbars
    - removed custom code and shading for popular addons like Dominos and Bartender
        - these addons already give you the ability to have total control over the look + feel
    - removed the ability to move buff+debuff frames
        - MoveAnything already does this and is quite lightweight

If you've used some of these features and would like their return, please open a GitHub issue or pull request.

