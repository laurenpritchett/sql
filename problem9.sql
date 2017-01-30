SQL [9]> SELECT m.year, m.name, m.model_id, a.name
... [9]> FROM models as m
... [9]>     LEFT JOIN awards as a
... [9]>     ON a.winner_id = m.model_id
... [9]> WHERE m.year >= 1964;
