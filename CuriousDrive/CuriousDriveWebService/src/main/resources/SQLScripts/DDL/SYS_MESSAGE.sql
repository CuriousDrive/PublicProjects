
CREATE TABLE if not exists `SYS_MESSAGE` (
    `MESSAGE_ID` int(11) NOT NULL,
    `DISPLAY_MESSAGE` varchar(200) NOT NULL,
    `SEVERITY_ID` varchar(50)  NULL,
    `SEVERITY_VALUE` varchar(50) DEFAULT NULL,
    `INTERNAL_INSTRUCTIONS` varchar(200) NULL,
    `USER_INSTRUCTIONS` varchar(200) DEFAULT NULL,
    `CREATED_BY` int(11) DEFAULT NULL,
	`CREATED_DATE` DATETIME DEFAULT NULL,
    `MODIFIED_BY` int(11) DEFAULT NULL,
	`MODIFIED_DATE` DATETIME DEFAULT NULL,
    `UPDATE_SEQ` int(11) DEFAULT NULL,
    PRIMARY KEY (`MESSAGE_ID`)
)  ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Message 1 - User needs to Enter First Name and Last name for registering 
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 1,'Please enter your first and last name',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 1);

-- Message 2 - Need to validate if the email already exists in the system
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 2,'Looks like you have already signed up with us. Please click on forgot password if you want to reset your password',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 2);

-- Message 3 - User needs to enter password and re-type password
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 3,'Please enter email address, password and retype your password',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 3);

-- Message 4 - Password and Re-type password should match
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 4,'Your	 password and retyped password does not match',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 4);

-- Message 5 - Password length should be longer than 6 characters
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 5,'Your password should be longer than at least 6 characters',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 5);

-- Message 6 - User needs to enter email address and password 
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 6,'Please enter your email address and password to login',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 6);

-- Message 7 - User should enter valid email address and password
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 7,'Either your email address or password does not match with our system. Please enter valid email address and password',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 7);

-- Message 8 - User needs to enter email address 
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 8,'Please enter valid email address…',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 8);

-- Message 9 - User should enter valid email address
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 9,'Your email address does not match with our system. Please enter valid email address.',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 9);

-- Message 10 - User Needs to enter question title
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 10,'Please enter the question title.',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 10);

-- Message 11 - User should not enter duplicate questions
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 11,'Your question might already exists in the system. Please search for it before asking the question',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 11);

-- Message 12 - Question Description should be at least 100 Characters
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 12,'Question description is not descriptive. Please make it at least 100 characters',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 12);

-- Message 13 - Question title should be long enough
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 13,'Question title should be at least 20 characters',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 13);

-- Message 14 - User should be logged in to perform any operation
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 14,'Please login to perform this operation...',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 14);

-- Message 15 - Question Answer should be at least 100 characters
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 15,'Answer should be very descriptive and at least 100 characters long.',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 15);

-- Message 16 - User cannot vote if he has already voted for question or answer
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 16,'You have already voted for this post',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 16);

-- Message 17 - User should not be able to vote for his own post
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 17,'You cannot vote for your own post.',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 17);

-- Message 18 - Comments cannot be empty
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 18,'Please enter the comment.',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 18);

-- Message 19 - Tag name or tag decription cannot be empty.
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 19,'Class name or class decription cannot be empty.',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 19);

-- Message 20 - Nothing was entered in the feedback box!!.
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 20,'Nothing was entered in the feedback box!!',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 20);

-- Message 21 - Your feedback has been saved successfully.
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 21,'Your feedback has been saved successfully.',5,'INFO',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 21);

-- Message 22 - Your tag has been saved successfully.
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 22,'Your tag has been saved successfully.',5,'INFO',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 22);

-- Message 23 - This tag already exists in the system.
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 23,'This tag already exists in the system.',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 23);

-- Message 24 - Your vote has been saved successfully.
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 24,'Your vote has been saved successfully.',5,'INFO',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 24);

-- Message 25 - Your comment has been saved successfully.
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 25,'Your comment has been saved successfully.',5,'INFO',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 25);

-- Message 26 - Your answer has been saved successfully.
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 26,'Your answer has been saved successfully.',5,'INFO',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 26);

-- Message 27 - Your question has been saved successfully.
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 27,'Your question has been saved successfully.',5,'INFO',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 27);

-- Message 28 - User Needs to enter announcement title
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 28,'Please enter announcement title.',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 28);

-- Message 29 - User should not enter duplicate announcement
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 29,'Your announcement already exists in the system. Please enter a different title.',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 29);

-- Message 30 - Announcement Description should be at least 100 Characters
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 30,'Announcement description should be at lesat 100 characters',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 30);

-- Message 31 - Group name and description can not be empty
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 31,'Group name or description can not be left empty.',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 31);

-- Message 32 - Please add some users in the group
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 32,'Please select users from add users textbox.',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 32);

-- Message 33 - Group Name already exists
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 33,'Your group name already exists in the system. Please enter a different group name.',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 33);

-- Message 34 - Please select role and user group for this user.
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 34,'Please select role and user group for this user.',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 34);

-- Message 35 - Oops something went wrong!! system can not find your account. Please contact system administrator.
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 35,'Oops something went wrong!! system can not find your account. Please contact system administrator.',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 35);

-- Message 36 - Please enter the password.
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 36,'Please enter the password.',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 36);

-- Message 37 - Your password must contain some letters.
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 37,'Your password must contain some letters.',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 37);

-- Message 38 - Your password must contain at least one number.
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 38,'Your password must contain at least one number.',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 38);

-- Message 39 - Your password cannot be same as your email address.
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 39,'Your password cannot be same as your email address.',5,'ERRR',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 39);

-- Message 40 - Awesome, we have sent you an email to verify your email address. Please check your email to set new password.
INSERT INTO `CURIOSITE`.`SYS_MESSAGE`
(`MESSAGE_ID`,`DISPLAY_MESSAGE`,`SEVERITY_ID`,`SEVERITY_VALUE`,`INTERNAL_INSTRUCTIONS`,`USER_INSTRUCTIONS`,`CREATED_BY`,`CREATED_DATE`,`MODIFIED_BY`,`MODIFIED_DATE`,`UPDATE_SEQ`)
SELECT 40,'Awesome, we have sent you an email to verify your email address. Please check your email to set new password.',5,'INFO',null,null,1,now(),1,now(),0 FROM DUAL
WHERE NOT EXISTS (SELECT 1 FROM SYS_MESSAGE WHERE MESSAGE_ID = 40);
