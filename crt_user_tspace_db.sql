/*______________________________________________________
-- Create default, index, and temporary  tablespaces 
   for user Gradebook.

   In Oracle 10g, 
     1. Create the subdirectory in which dababase files
	are to be held.
     2. Do not create dbf files. Otherwise syntax error
	will occur.
_______________________________________________________*/

CREATE USER gradebook SUPERUSER PASSWORD 'c3m4p2s';  -- create a role.

CREATE DATABASE gradebook WITH OWNER = gradebook  TABLESPACE; 

