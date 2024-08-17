-- Analyst table
CREATE TABLE Analyst (
int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `password` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `picture` varchar(100) NOT NULL DEFAULT 
);

-- Specification table
CREATE TABLE Specification (
    specification_id INT PRIMARY KEY,
    requirement_role VARCHAR(255),
    screen_definition TEXT,
    user_story TEXT,
    acceptance_criteria TEXT,
    ui_screens TEXT,
    tags VARCHAR(255)
);

-- Feature table
CREATE TABLE Feature (
    feature_id INT PRIMARY KEY,
    description TEXT,
    status VARCHAR(50),
    priority INT,
    due_date DATE,
    specification_id INT,

);

-- Project table
CREATE TABLE Project (
    project_id INT PRIMARY KEY,
    project_name VARCHAR(255),
    start_date DATE,
    end_date DATE
);


INSERT INTO `analyst` (`analyst_id`, `password`, `name`, `email`, `phone`, `address`, `picture`) VALUES
(1, 'hamja1234', 'Hamja', 'hamja@hotmail.com', '01244666350', 'American International University Of Bangladesh');



