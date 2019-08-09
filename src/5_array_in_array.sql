select json_replace('[1]', '$[0]', json('[10]'));
select json_replace('[1]', '$[0]', json_array(10));

