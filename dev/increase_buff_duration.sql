UPDATE spell_template SET durationindex = 367 WHERE id = 16864 or (id in (select spell_id from spell_chain) and spellname in ("amplify magic","arcane intellect","blessing of kings","blessing of light","blessing of might","blessing of salvation","blessing of sanctuary","blessing of wisdom","dampen magic","demon armor","demon skin","divine spirit","frost armor","ice armor","inner fire","lightning shield","mage armor","mark of the wild","power word: fortitude","shadow protection","thorns","trueshot aura"));
UPDATE spell_template SET durationindex = 527 WHERE id IN (23028, 21849, 21850, 25898, 25890, 25916, 25782, 25895, 25899, 25894, 25918, 21562, 21564, 27683, 27681);