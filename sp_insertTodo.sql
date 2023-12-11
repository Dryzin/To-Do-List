CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_insertTodo`(title varchar(45), category_id INT)
BEGIN
INSERT INTO tasks
(
`title`,
`category_id`)
VALUES
(title,
category_id);
END