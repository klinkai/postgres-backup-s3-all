COPY (Select * From vw_export_messages_5_fev where id_project = 4) To STDOUT With CSV DELIMITER ',';