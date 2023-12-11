CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_listCategories`()
BEGIN
    select * from categories;
END