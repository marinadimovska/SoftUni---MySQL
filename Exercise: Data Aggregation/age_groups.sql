select
  case 
     when age <= 10 and age >= 0 then '[0-10]'
     when age <= 20 then '[11-20]'
     when age <= 30 then '[21-30]'
     when age <= 40 then '[31-40]'
     when age <= 50 then '[41-50]'
     when age <= 60 then '[51-60]'
     else '[61+]'
   end as age_group,
count(id) as wizard_count
from wizzard_deposits
GROUP BY age_group
ORDER BY wizard_count;
    
      
