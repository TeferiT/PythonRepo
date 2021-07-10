

select '[''Person_'+COLUMN_NAME+']'+'    '+'AS'+'    '+'['+COLUMN_NAME+']' from information_schema.columns
 where table_name = 'Person';

 select '[Person].'+'['+COLUMN_NAME+']' from information_schema.columns
 where table_name = 'Person';

 