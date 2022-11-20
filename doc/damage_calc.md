# Parameters and amount of damage

The damage calculation is based on the following parameters:
- gamemode
- game type (minetest, mineclone etc...)
- no items on the had while hitting the entity

The test was run in singleplayer and in multiplayer, both used minetest game as the base game.
The entity was a cow in both the occasions and the results were the same: 2hp of damage, 1 if spam-clicked.

# Application to the swords

Since 2hp = hand hit, i'll take a look at the amount of damage that minecraft weapons do and i'll multiply it only for the weapons that have a lower amount of damage than what they should have.
Weapons made from the same materials may have variation in all the parameters.
