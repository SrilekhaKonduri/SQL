
select
job_title_short,
company_id,
job_location
from jan
union all
select
job_title_short,
company_id,
job_location
from feb
union all
select
job_title_short,
company_id,
job_location
from mar;