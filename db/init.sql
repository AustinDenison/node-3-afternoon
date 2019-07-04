create table product (
    product_id serial primary key not null,
    name varchar(40) not null,
    description varchar(80) not null,
    price integer not null,
    image_url text not null
);