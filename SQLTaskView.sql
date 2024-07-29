select * from shop_items

delete from shop_items

select * from shop_items

alter table shop_items rename column exipre_within to expire_within


select * from shop_items

alter table shop_items alter column expire_within type integer

select * from shop_items

delete from shop_items

select * from shop_items

insert into shop_items (id) values(1)

select * from shop_items

insert into shop_items( id, price) values (2,23)

insert into shop_items( id, price) values (3,null)

select * from shop_items 

alter table shop_items alter column price set not null

update shop_items set price = 0 

select * from shop_items 

alter table shop_items alter column price set not null

insert into shop_items( id, price) values (4,null)

insert into shop_items (id) values (5)

	select * from shop_items 

	
alter table shop_items  add constraint qty_more_than_1 check (stock_qty > 1)

insert into shop_items (id,price) values(5,45)

select * from shop_items

update shop_items set stock_qty = 2
	
alter table shop_items  add constraint qty_cannot_null check (stock_qty is not null)

insert into shop_items (id,price, stock_qty) values(6,345,1)

ALTER TABLE shop_items 
ALTER COLUMN expire_within TYPE integer USING (expire_within::integer);