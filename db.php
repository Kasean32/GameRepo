<?php 
  $db = pg_connect("host=isilo.db.elephantsql.com user=rkxjmqao password=fTdttxcJGZSmB46KA7Y0HQP5yI-0Wt-U");

  if ($db) {
    echo "<script>console.log('DATABASE CONNECTED');</script>\n";
  } else {
    echo "<script>console.log('DATABASE CONNECTION FAILED');</script>\n";
  }
?>
