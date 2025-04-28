---Parking lot data----

create table parking_lot(
plot_name varchar(50),
total_occupancy varchar(10),
lat varchar(20),
long varchar(20)
)
insert into parking_lot(plot_name,total_occupancy,lat,long)
values
('Dlf Parking','50','22.58415062','88.44566938')
,('Central mall','100','22.58341066','88.45874035')
,('Presidency University','50','22.58181676','88.4779421')
,('opposite presidency univeesity','60','22.58278134','88.47676837')
,('Tata Medical','20', '22.57760232','88.47849464')
,('Chinar Park','40','22.62510719','88.43718924')
,('Mothers Wax Museum','50','22.59980777','88.47160423')
,('Eco Park Golf Arena','50','22.60781662','88.46387953')
,('Eco Park Gate 4','50','22.6111625','88.4662039')
,('Eco Park Beside Misti Hub','50','22.60726274','88.46793746')
,('Eco Park','40','22.59454192','88.47215929')

select * from parking_lot