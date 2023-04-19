select deposit_group
from wizzard_deposits
group by deposit_group
ORDER BY avg(magic_wand_size)
limit 1;
