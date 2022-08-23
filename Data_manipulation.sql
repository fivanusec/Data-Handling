select 
    count(*) as c,
    d.gradska_cetvrt
from 
    dataset d 
GROUP BY
    d.gradska_cetvrt
order BY 
    d.gradska_cetvrt
