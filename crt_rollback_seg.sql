/* Rollback Segments

   Rollback segments are used to stored origial data blocks before INSERT,
   DELETE, and UPDATE a block to provide:
	1. Rollback the change when user want to ROLLBACK
	2. Provide read-consistent to all other users when they try to
	   access the data on the blocks a user changed but not committed yet.
*/
-- Create rollback segments for a tablespace.
-- CREATE ROLLBACK SEGMENT command to create a rollback segment

-- CREATE ROLLBACK SEGMENT segement_name TABLESPACE "tablespace_name"
--		STORAGE(INITIAL 100K NEXT 5K OPTIMAL 100K MINEXTENTS 5 MAXEXTENS 10K);

-- Use ALTER ROLLBACK SEGMENT segment_name ONLINE; to put it on line.
