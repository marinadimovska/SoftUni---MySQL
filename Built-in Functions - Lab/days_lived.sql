select concat(first_name, ' ', last_name) as full_name, 
timestampdiff(year, born, died) as days_lived
 from authors
