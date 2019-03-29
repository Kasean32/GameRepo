-- Create database user, tablespaces and database. Both user and database names are gradebook.
\i crt_user_tspace_db.sql

\! echo	    "\n\n\tUser <gradebook> and Database <gradebook> are created."
\! echo     "\tWARNING: Logout as <postgres> and relogin as <gradebook> and run <crt_Second.sql> pgsql file.\n"
