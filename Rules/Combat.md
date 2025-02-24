## Initiative
When combat or another rushed encounter begins, have each character makes a **\[Dex\]** check. In order to be able to act before the enemy, characters must meet or exceed a difficulty of 10. Each character who did gets to take a turn first, in clockwise order. Then the GM takes a turn for all the enemies, and play continues around the table from them.

- Each round is considered to take ten seconds in-game.
- The order around the table alternates between clockwise and counter-clockwise.
- The GM can grant bonuses or penalties to initiative checks, depending on either side be hidden, distracted, or taking the other side by suprise.
## Taking Actions
At the start of their turn, players declare how many actions they are taking, **up to three**.
Each action that involves a dice roll gets -1 for each action more than one that they are taking this turn. This is called the **Action Penalty**, and means if you take three actions in a turn, each one gets -2 on the roll. Actions that do not require a roll can ignore this.

Many actions will have a Rate, this is the maximum number of times you can do them per turn. You can take as many actions with a rate of 1 as you want per turn, as long as each is different.
## Attacks
To make an attack, first choose a method of attack. There are two methods of attack that are always available:
- **Light Unarmed** 
	- Range: 1m, Rate: 3, Roll + **\[Dex\]** + **{Martial Arts}** - **\[Str Resist\]**.
- **Heavy Unarmed
	- Range: 1m, Rate: 3, Roll + **\[Str\]**  + **{Martial Arts}** - **\[Dex Resist\]**.
But most attacks will be made using a [weapons](/Items/Weapons.md).

Next choose a target within the range of the attack.
- It is possible to choose targets farther away, but each multiple of range the target is away, the roll gets a -1 penalty.

Next make the roll, and announce what resistance is subtracted. The the GM will tell you how much damage was dealt. Sometimes weapons will have an ability that triggers if 3 or more damage is dealt, which would activate now.

## Other Actions
Below is a list of basic actions that can be taken during a turn. This is not a complete list 
- **Interact with Object** - You can usually only interact with the same object once per turn
- **Move** - Move somewhere, this can just mean running, or climbing, swimming, etc. One move action covers about 5m of ground, though in more difficult terrain it might be 2.5m or less. If the movement requires difficult climbing or other skills, a **{Move}** check may be required.
- **Assist** - Offer help to a check someone else is about to make, granting them a +1 bonus if you have an attribute of three or higher or a skill relevant to the check.
- **Emergency Medicate** - Make a **\[Dex\]** + **{Medicate}** with a difficulty of 10 to heal a willing target within 1m that is not in a coma. This roll is at disadvantage unless you have a [Medical Kit](/Items/Basic%20Items.md). If successful they remove one damage point. This can allow someone who is [Unconcious](./Combat.md#Unconcious) to make a medicate check towards waking up.
- **Skill Challenges** - Working on a [Skill Challenge](/Rules/Checks.md#Multi-Turn%20Checks.md). This is usually for making repairs to a ship or something similar, and will take several turns to complete.
- **Block, Dodge, Concentrate, Meditate** - Gain a +1 bonus to one of your resistances until your next turn.
- **Use a Consumable** - Use up a [Consumable Item](/Items/Consumables), and apply it's effects to yourself or a willing target within 1m.
- **Stand up from Prone**
## Free Actions
Free actions are things a character can do during initiative without spending an action, and that can happen during other people's turns. You generally can't take the same Free Action multiple times during a turn cycle, unless you spend an action.
- **Free Move** - Move up to 5m, this can be split up between actions.
- **Drop Prone** - Drop to the ground in the prone position, or stand up from it.
- **Change Items** - Put up to one item they are holding away, and then draw up to one item from their inventory.
- **Communicate** - Say something short to another character.
## Holding Actions
If a character wants to take an action outside of their turn, they can choose to hold an action. This happens after they declare how many actions they are taking, and after they are done with any other actions they want to take. They can use this one action whenever they like during the turn cycle, and it has the same action penalty as the other actions they took during their turn. If initiative comes all the way back to them, they get to take that one action before starting their turn.

Alternatively, two players may switch seats to change the initiative position of their characters.
## Resistances
Each attribute has an associated resistance, usually equal to the attribute (min 0) + 7. Many sources of damage are reduced by a specified resistance (to a minimum of 0). Where a resistance is not specified, none applies.

| Ability   | Damage                                |
| --------- | ------------------------------------- |
| Strength  | Light, quick attacks; ranged attacks. |
| Dexterity | Heavy, slow attacks; falling objects. |
| Intellect | Energy weapons, fire, lightning.      |
| Presence  | Psychic, mental damage.               |
Resistances are represented as **\[Abl Resist]** in the game source, with Abl replaced with the relevant ability.

Resistances can also be increased by wearing [Armor](Checks.md#Armor) [(List)](/Items/Armors.md), or by some enhancements.
## Taking Damage
When damage is dealt to a character, it is added to their previous total damage, which starts at 0. This number can be tracked in the big Damage Taken box on the character sheet. Then if they have seven or more total damage they must make a **consciousness check**. To do so, they roll a **\[Str\]** check against the number of damage points they have taken.
- If they succeed, nothing happens.
- If they fail, they fall unconscious.
- If they fail by 7 or more, they fall into a coma.
#### Fall damage
Consult below to see how much damage is taken from falling a certain distance. Those amounts also specify the largest downwards drop that can be made intentionally with no damage.
- Earth, Venus - 1d6 damage per 2m fallen
- Mars, anywhere with Arti-Grav - 1d6 per 5m fallen
- Large asteroids and moons - 1d6 per 10m fallen
## Status Conditions
#### Unconscious
 While a character is unconscious, if the amount of damage they have decreases, they may re-roll their consciousness check and wake up on a success. If the amount of damage increases, they must re-roll their consciousness check to see if they fall into a coma, but they don't wake up on a success. Without interference, unconscious characters will wake up after 1 hour. They can also be woken up with a successful Difficulty 10 **\[Dex\]** + **{Medicate}** check.
#### Comatose
Characters in a coma are unable to communicate and do not make consciousness checks as normal. Instead, every 24 hours, they make a coma check (a **\[Str\]** against total damage):
- If they succeed, they wake up.
- If they fail, they take one additional damage point.
- If they fail by seven or more or roll snake-eyes, and have more damage points than total XP, they die.

While in a coma, the same consumable item can't be used more than once on them, and standard heal checks do nothing. They will need advanced healing from a medical center, followed by electroshock therapy to wake them.
#### Prone
While prone, characters have a -1 penalty on attacks and some physical checks, and attacks against them have a +1 bonus. Moving the same distance that would normally take one move action instead requires two move actions. They can stand up from prone as an action.
#### Blinded
Characters who are blinded get a -1 penalty on attacks and other checks that require sight. This condition will usually be inflicted by an item or ability, and last a specified duration.
#### Others
Some other abilities will inflict other status conditions, which will always be described and have an end condition specified.
## Map Combat
For some complex encounters, the GM may decide to setup a map. The recommended way to do this is having a printed out or drawn map, and to use small markers. A virtual table-top can also be used, we recommend [Owlbear Rodeo](https://www.owlbear.rodeo/). While doing combat on a map, squares or hexes may be used, each of which represents 1m. One move action lets a character move by 10m. Moving diagonally on grids counts as only 1m. 
