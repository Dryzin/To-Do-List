CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_removeTask`(task_id int)
BEGIN
DELETE FROM `tasks`
WHERE task_id = task_id;

END