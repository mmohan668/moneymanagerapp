CREATE TABLE mm_data_grid_names (
  id int(11) NOT NULL AUTO_INCREMENT,
  grid_name varchar(256) NOT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY grid_name_UNIQUE (grid_name),
  UNIQUE KEY id_UNIQUE (id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;