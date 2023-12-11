CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_editTask`(task_id int, category_id int, title varchar(45))
BEGIN
UPDATE `tasks`
SET
`title` = title,
`category_id` = category_id
WHERE `task_id` = task_id;

END