USE Associate_Progress;

CREATE TABLE Employee_Info (
    username VARCHAR(8), 
    first_name VARCHAR(10),
    last_name VARCHAR(12),
    Pit_trained_machine VARCHAR(5),
    rate INT
);

INSERT INTO Employee_Info ( username, first_name, Pit_trained_machine )
    ('fleuraje', 'Jeremiah', 'OP', '150PH');
