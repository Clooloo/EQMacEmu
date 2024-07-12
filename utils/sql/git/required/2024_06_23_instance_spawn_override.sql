ALTER TABLE `npc_types` 
ADD COLUMN `instance_spawn_timer_override` int(11) UNSIGNED NOT NULL DEFAULT 0 AFTER `loot_lockout`;