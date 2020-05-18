UPDATE quest_template SET requiredclasses=3 WHERE entry in (8912); -- warrior gear for paladins, alliance only
UPDATE quest_template SET requiredclasses=68 WHERE entry in (8914); -- hunter gear for shamans, horde only
UPDATE quest_template SET requiredclasses=400 WHERE entry in (8907, 8909, 8911, 8915, 8916, 8919); -- mage/priest/warlock can decide, both factions
UPDATE quest_template SET requiredclasses=1032 WHERE entry in (8910, 8917); -- rogue gear for druids, both factions
