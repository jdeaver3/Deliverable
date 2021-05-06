CREATE DEFINER=`root`@`localhost` PROCEDURE `add_review`(in review_id varchar(300), in review varchar(150), restaurant_id varchar (50), student_id varchar(10))
BEGIN
insert into review (review_id, review, restaurant_id, student_id) values (review_id, review, restaurant_id, student_id);
END
