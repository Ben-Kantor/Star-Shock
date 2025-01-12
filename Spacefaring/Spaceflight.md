## Understanding Spacecraft
- For spacecraft, the longest axis is usually top / bottom, with the helm at the top an the engine at the bottom.
- If a spacecraft doesn't have artificial gravity, most physical checks will be at disadvantage for everyone who isn't void-born.
#### Computators
All modern spacecrafts have a core computator terminal, used to plot routes. 
- Can solve basic math / physics problems at a cost of 🜁 each.
- Can send communications, setup beacons, control life support, etc...
- Can eject any module.
#### Transit
For any given ship, using one "unit" of fuel means consuming a number of 🜁 (grams of trilium) equal to the ship's size (number of module slots).

One day means approximately 24 hours of travel time

When moving around in the solar system consult the "Solar System Map.html" file, located in the root of the game source. Input the in-game date. Each sector is an area outlined in white, and two sectors are considered to be adjacent if their edges touch at all.
- Moving from one sector to an adjacent sector costs one unit of fuel and takes one day.
- A ship can move more than one sector per day, by spending a number of fuel units equal to the square of the number of sectors moved.
- Moving between two place in the same sector costs no fuel and takes one day, or can be done in one shift by spending a unit of fuel.
- Pausing to rendezvous with another ship while moving between sectors costs as many fuel units as the ship is moving that day (usually 1, unless moving at an accelerated rate).
- Some bodies have a "low orbit" sector that must first be entered before landing.
	- Jupiter has a "mid orbit" sector where the Galilean moons are.
	- As shown on the map, some moons are in these inner orbits, and others are on the border, accessible form both sectors.
- Landing and taking over never takes more than a shift, but requires lots of fuel.
	- Mercury, Pluto, Asteroids, and Moons take one unit of fuel to land or take off from.
	- Mars takes one unit of fuel to land, and two to take off from.
	- Earth and Venus take one unit to land, and three to take off from.
	- Entering the atmosphere of an outer solar system body takes two units of fuel, and leaving takes five.

Slowing to rendezvous or dock with another ship that is not travelling in the same direction costs and additional unit of fuel, but takes no extra time.
#### Ship Stats & Modules
Each ship has a ship stat block, which includes:
- Max Damage - amount of damage before disabled
- Fuel usage (how many units of )
- Ship Size (number of module bays
- A speed boost value of 0-4, used in chases

Small ships might have 3-5 upgrade bays, large ones can have 30-40 or more [(list)](Modules.md). Some modules use several module bays, such as shuttle bays and heavy artillery. Each module takes a shift to install, and buying modules costs ₮20-100.

If a slot is not used for a module, it is storage space, and can hold the same amount as a player's inventory (10 normal items or multiples of small items).
### Takeoff and Landing
Taking off and landing from a small body like The Moon takes 2 units, a larger body like Mars takes 3, and a body like Earth or Venus takes 4. Landing on a body with an atmosphere always takes 1, but bodies without atmosphere have the same landing cost as takeoff. Not all ships are capable of atmospheric takeoff and landing, or even non-atmospheric. 