CREATE TABLE eav.params (
  entity    text NOT NULL,
  parameter text NOT NULL,
  value     text NOT NULL,

  PRIMARY KEY(entity, parameter)
);
