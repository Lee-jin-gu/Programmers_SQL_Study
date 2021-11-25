SELECT i.Animal_id, i.name from animal_ins i,  animal_outs o 
where i.Datetime > o.datetime and i.animal_id = o.animal_id
order by i.datetime asc