create database todo_task;

USE todo_task;

CREATE TABLE tasks (
    id INT AUTO_INCREMENT PRIMARY KEY,
    task_name VARCHAR(255),
    due_date DATE,
    priority VARCHAR(10)
);
