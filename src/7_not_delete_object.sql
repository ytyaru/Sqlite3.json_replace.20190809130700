select json_replace('{"a": 1}', '$', null);
select json_replace('{"a": 1}', '$.a', null);
select json_replace('{"a": {"b": 1}}', '$.a.b', null);

