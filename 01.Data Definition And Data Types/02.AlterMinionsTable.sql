ALTER TABLE `minions`
ADD CONSTRAINT `fk_minions_towns` 
FOREIGN KEY `minions` (`town_id`) 
REFERENCES `towns`(`id`);
