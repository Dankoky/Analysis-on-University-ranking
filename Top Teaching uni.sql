create view top1_Teaching as
select University, max(Teaching) from uni_rankings2024
group by University order by max(Teaching) desc
LIMIT 1;