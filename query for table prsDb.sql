select * r.description, r.status, concat(u. firstname,'', u.lastname) as 'full name' 
v. name, p.name,r1.quantity,p.price, rl.quantity * p.price as 'line total'
from requests r
join users u
on r. usersid = u.id
join requestlines rl
on r.id = r1. requestlinesid
join products p
on rl.productsid = p.id
join vendors v
on p.vendorid = v.id
where r.id = 1
--- self note, make sure pull these  resuls after u makesure the scrip for the table are correct. make s ure u go through making the table again for vendors, products, and requestlines 
--  use standard procedure for this query.