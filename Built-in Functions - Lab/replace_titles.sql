select replace(title, 'The', '***')
from books
where  title like 'The%'
ORDER BY id
