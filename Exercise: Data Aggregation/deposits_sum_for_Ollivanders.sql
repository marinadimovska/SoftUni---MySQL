select deposit_group, sum(deposit_amount) as total_sum
from wizzard_deposits
where magic_wand_creator = 'Ollivander family'
group by deposit_group
ORDER BY deposit_group;
