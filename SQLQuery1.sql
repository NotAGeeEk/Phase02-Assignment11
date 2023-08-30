create database ContentDB
use ContentDb

create table Articles
(ArticleId int primary key,
Content nvarchar(100) not null,
PublishDate datetime)

insert into Articles values (1, 'This is the first article', '06/01/2024')

select * from Articles