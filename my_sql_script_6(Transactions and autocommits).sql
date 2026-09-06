SET autocommit = 0;
select * from table4;

commit;
 -- delete from table4 where id = 5;  -- Mistakenly deleted the ROW
rollback; 							  -- No worries we can rollback, cause autocommit is off
 select * from table4; 
delete from table4 where id = 6;
-- NOW we can commit 

commit;

SET autocommit = 1;

