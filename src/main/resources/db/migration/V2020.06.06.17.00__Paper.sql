DROP TABLE IF EXISTS `t_paper`;
CREATE TABLE `t_paper` (
   `id` varchar2(255) NOT NULL,
   `quizzes` varchar2(4000) NOT NULL,
   `teacher_id` varchar2(255) NOT NULL,
   PRIMARY KEY (`id`)
);