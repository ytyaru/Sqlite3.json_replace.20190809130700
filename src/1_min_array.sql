select json_replace('[1]', '$[0]', 2);
select json_replace('[1,2]', '$[0]', 10);
select json_replace('[1,2]', '$[1]', 20);

-- 指定したインデックスに要素が存在しないなら追加しない。
select json_replace('[]', '$[0]', 1);
select json_replace('[1,2]', '$[2]', 30);

