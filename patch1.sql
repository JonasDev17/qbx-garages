-- - INSTRUCTIONS ON THE README ARE OUTDATED, ONLY FOR DEVS WHO KNOW WHAT THEY ARE DOING

-- RUN ONLY WHEN USING StoreParkinglotAccuratly 
ALTER TABLE `player_vehicles`
ADD COLUMN `parkingspot` VARCHAR(200) NULL DEFAULT NULL AFTER `garage`;

-- RUN ONLY WHEN USING StoreDamageAccuratly
ALTER TABLE `player_vehicles`
ADD COLUMN `damage` VARCHAR(1500) NULL DEFAULT NULL AFTER `garage`;

--RUN THIS ONLY WHEN USING StoreParkinglotAccuratly & StoreDamageAccuratly

ALTER TABLE `player_vehicles`
ADD COLUMN `parkingspot` VARCHAR(150) NULL DEFAULT NULL AFTER `garage`,
ADD COLUMN `damage` VARCHAR(1500) NULL DEFAULT NULL AFTER `parkingspot`;