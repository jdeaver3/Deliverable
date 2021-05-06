CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `review_join` AS
    SELECT 
        `review`.`review_id` AS `review_id`,
        `rewview`.`restaurant_id` AS `restaurant_id`,
        `review`.`student_id` AS `student_id`
    FROM
        (`review`
        JOIN `review` ON ((`review`.`review_id` = `review`.`review_id`)))