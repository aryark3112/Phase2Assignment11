create database ContentDB
use ContentDb

create table Articles
(ArticleId int primary key,
Content nvarchar(100) not null,
PublishDate datetime)

insert into Articles values (1, 'This is the first article', '12/31/2023')

select * from Articles