CREATE TABLE mm_detagrid_column_names (
  id INT NOT NULL AUTO_INCREMENT,
  data_grid_id INT NOT NULL,
  column_title VARCHAR(256) NOT NULL,
  column_data_type VARCHAR(256) NOT NULL,
  sorting TINYINT(1) NOT NULL,
  filtering TINYINT(1) NOT NULL,
  visible TINYINT(1) NOT NULL,
  visible_index INT NULL,
  sort_order VARCHAR(10) NULL,
  PRIMARY KEY (id),
  UNIQUE INDEX id_UNIQUE (id ASC));