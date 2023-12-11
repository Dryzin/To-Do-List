CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_listTasks`()
BEGIN
	select task_id, title, categories.name  from tasks INNER JOIN categories on tasks.category_id = categories.category_id;
END