-- select 
--     count(*) as c
-- from 
--     dataset d 
-- GROUP BY
--     d.gradska_cetvrt,
--     d.najmoprimac
-- ORDER BY
--     c asc
-- ;

-- select
--     count(*) as c,
--     d.najmoprimac
-- from
--     dataset d
-- group by 
--     d.najmoprimac
-- having
--     count(d.najmoprimac) > 1
-- order by
--     c DESC
-- ;

SELECT
    d."Tijelo_samouprave",
    d."Iznos"
from mytable d
order by d."Glava" desc;