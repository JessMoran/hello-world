USE helloWorld_db;

-- Insert data into language table
INSERT INTO languages (language_name, createdAt, updatedAt)
VALUES ('JavaScript','2020-08-10 19:31:05', '2020-08-10 19:31:05'), ('Node JS','2020-08-10 19:31:05', '2020-08-10 19:31:05'), ('React','2020-08-10 19:31:05', '2020-08-10 19:31:05'),('My SQL','2020-08-10 19:31:05', '2020-08-10 19:31:05');

-- Insert data into videos table
INSERT INTO videos ( video_name, video_channel, video_link, createdAt, updatedAt, languageId )
VALUES ('Async/Await', 'Fun Funfuntion', 'https://www.youtube.com/embed/568g8hxJJp4', '2020-08-10 19:31:05', '2020-08-10 19:31:05', 1);

INSERT INTO videos ( video_name, video_channel, video_link, createdAt, updatedAt, languageId )
VALUES ('Javascript Functions Tutorial', 'LearnCode.academy', 'https://www.youtube.com/embed/AY6X5jZZ_JE', '2020-08-10 19:31:05', '2020-08-10 19:31:05', 1);

INSERT INTO videos ( video_name, video_channel, video_link, createdAt, updatedAt, languageId )
VALUES ('JavaScript Promises In 10 Minutes', 'Web Dev Simplified', 'https://www.youtube.com/embed/DHvZLI7Db8E', '2020-08-10 19:31:05', '2020-08-10 19:31:05', 1);

INSERT INTO videos ( video_name, video_channel, video_link, createdAt, updatedAt, languageId )
VALUES ('Learn Node in 1 Hour', 'Programming with Mosh', 'https://www.youtube.com/embed/TlB_eWDSMt4', '2020-08-10 19:31:05', '2020-08-10 19:31:05', 2);

INSERT INTO videos ( video_name, video_channel, video_link, createdAt, updatedAt, languageId )
VALUES ('Node JS Installation', 'Telusko', 'https://www.youtube.com/embed/JINE4D0Syqw', '2020-08-10 19:31:05', '2020-08-10 19:31:05', 2);

INSERT INTO videos ( video_name, video_channel, video_link, createdAt, updatedAt, languageId )
VALUES ('What is Node js?', 'Programming with Mosh','https://www.youtube.com/embed/uVwtVBpw7RQ', '2020-08-10 19:31:05', '2020-08-10 19:31:05', 2);

INSERT INTO videos ( video_name, video_channel, video_link, createdAt, updatedAt, languageId )
VALUES ('Programming with Mosh', 'Stefan Mischook', 'https://www.youtube.com/embed/BJvGeOktipE', '2020-08-10 19:31:05', '2020-08-10 19:31:05', 3);

INSERT INTO videos ( video_name, video_channel, video_link, createdAt, updatedAt, languageId )
VALUES ('Learn React In 2020', 'Mahmoud Shehata', 'https://www.youtube.com/embed/NJWI1b1upps', '2020-08-10 19:31:05', '2020-08-10 19:31:05', 3);

INSERT INTO videos ( video_name, video_channel, video_link, createdAt, updatedAt, languageId )
VALUES ('Dev Ed', 'Learn Node in 1 Hour', 'https://www.youtube.com/embed/Law7wfdg_ls', '2020-08-10 19:31:05', '2020-08-10 19:31:05', 3);

INSERT INTO videos ( video_name, video_channel, video_link, createdAt, updatedAt, languageId )
VALUES ('MySQL IN 10 MINUTES', '365 Data Science', 'https://www.youtube.com/embed/2bW3HuaAUcY','2020-08-10 19:31:05', '2020-08-10 19:31:05', 4);

INSERT INTO videos ( video_name, video_channel, video_link, createdAt, updatedAt, languageId )
VALUES ('SQL Basics for Beginners', 'edureka!', 'https://www.youtube.com/embed/zbMHLJ0dY4w','2020-08-10 19:31:05', '2020-08-10 19:31:05', 4);

INSERT INTO videos ( video_name, video_channel, video_link, createdAt, updatedAt, languageId )
VALUES ('Danielle Thé', 'What is SQL?', 'https://www.youtube.com/embed/27axs9dO7AE','2020-08-10 19:31:05', '2020-08-10 19:31:05', 4);

-- Insert data into books table
INSERT INTO books (book_name, store_url, book_img, createdAt, updatedAt, languageId)
VALUES ('Interactive Front-End Web Development', 'https://www.walmart.com/ip/Web-Design-with-Html-Css-JavaScript-and-Jquery-Set-9781118907443/35572935?wmlspartner=wlpa&selectedSellerId=0', '/images/books/interactive.jpg','2020-08-10 19:31:05', '2020-08-10 19:31:05', 1);

INSERT INTO books (book_name, store_url, book_img, createdAt, updatedAt, languageId)
VALUES ('Secrets of the JavaScript Ninja', 'https://www.manning.com/books/secrets-of-the-javascript-ninja?utm_source=google&utm_medium=search&utm_campaign=dynamicsearch&gclid=Cj0KCQjwg8n5BRCdARIsALxKb96gi7t70XdAePCH8Os5xa_TGkHtPWcM-NdsJp367hRdXHSa7E67OUgaAuOUEALw_wcB', '/images/books/secrets.jpeg','2020-08-10 19:31:05', '2020-08-10 19:31:05', 1);

INSERT INTO books (book_name, store_url, book_img, createdAt, updatedAt, languageId)
VALUES ('Learning JavaScript', 'https://ebookall.store/shop/learning-javascript-javascript-essentials-for-modern-application-development/?dTribesID=rOTwkzGGPB6c1WrDbA6es2sMe5u205Wk%7Cadtribes%7C201498&utm_source=Google%20Shopping&utm_campaign=eba&utm_medium=cpc&utm_term=201498', '/images/books/learning.jpeg','2020-08-10 19:31:05', '2020-08-10 19:31:05', 1);

INSERT INTO books (book_name, store_url, book_img, createdAt, updatedAt, languageId)
VALUES ('Beginning Node.js', 'https://www.alibris.com/search/books/isbn/9781078379557utm_source=Google&utm_medium=cpc', '/images/books/beginning.jpeg','2020-08-10 19:31:05', '2020-08-10 19:31:05', 2);

INSERT INTO books (book_name, store_url, book_img, createdAt, updatedAt, languageId)
VALUES ('Mastering Node JS', 'https://www.amazon.com/Mastering-Node-js-server-side-applications-efficiently/dp/178588896X', '/images/books/mastering.jpeg','2020-08-10 19:31:05', '2020-08-10 19:31:05', 2);

INSERT INTO books (book_name, store_url, book_img, createdAt, updatedAt, languageId)
VALUES ("The Ultimate Beginner's Guide", 'https://www.barnesandnoble.com/w/nodejs-mem-lnc/1137252966?ean=9798669424008','/images/books/ultimate.jpg','2020-08-10 19:31:05', '2020-08-10 19:31:05', 2);

INSERT INTO books (book_name, store_url, book_img, createdAt, updatedAt, languageId)
VALUES ('React in Action', 'https://www.manning.com/books/react-in-action', '/images/books/action.jpeg','2020-08-10 19:31:05', '2020-08-10 19:31:05', 3);

INSERT INTO books (book_name, store_url, book_img, createdAt, updatedAt, languageId)
VALUES ('Learning React', 'https://www.amazon.com/Learning-React-Functional-Development-Redux/dp/1491954620', '/images/books/learning.jpeg','2020-08-10 19:31:05', '2020-08-10 19:31:05', 3);

INSERT INTO books (book_name, store_url, book_img, createdAt, updatedAt, languageId)
VALUES ('React: Up & Running', 'https://www.amazon.com/React-Running-Building-Web-Applications/dp/1491931825', '/images/books/running.jpeg','2020-08-10 19:31:05', '2020-08-10 19:31:05', 3);

INSERT INTO books (book_name, store_url, book_img, createdAt, updatedAt, languageId)
VALUES ('High Performance MySQL:', 'https://www.amazon.com/High-Performance-MySQL-Optimization-Replication/dp/1449314287', '/images/books/high.jpeg','2020-08-10 19:31:05', '2020-08-10 19:31:05', 4);

INSERT INTO books (book_name, store_url, book_img, createdAt, updatedAt, languageId)
VALUES ('MySQL Explained: Your Step-by-Step Guide', 'https://www.amazon.com/MySQL-Explained-Step-Step-Guide-ebook/dp/B017KN5P7C', '/images/books/explained.jpg','2020-08-10 19:31:05', '2020-08-10 19:31:05', 4);

INSERT INTO books (book_name, store_url, book_img, createdAt, updatedAt, languageId)
VALUES ('Creating Dynamic Websites', 'https://www.amazon.com/Creating-Websites-Learning-JavaScript-Paperback/dp/B00JRQVZC0', '/images/books/step.jpeg', '2020-08-10 19:31:05', '2020-08-10 19:31:05', 4);

-- Insert data into courses table
INSERT INTO courses (course_name, course_path, company_name, course_link, createdAt, updatedAt, languageId)
VALUES ('JavaScript: Getting Started', '/images/pluralsight.png', 'Pluralsight', 'bit.ly/2PyDvTa', '2020-08-10 19:31:05', '2020-08-10 19:31:05',1);

INSERT INTO courses (course_name, course_path, company_name, course_link, createdAt, updatedAt, languageId)
VALUES ('Front End Web Developer', '/images/udacity.png', 'Udacity', 'bit.ly/31q6ldL','2020-08-10 19:31:05', '2020-08-10 19:31:05',1);

INSERT INTO courses (course_name, course_path, company_name, course_link, createdAt, updatedAt, languageId)
VALUES ('Learn JavaScript', '/images/codecademy.png', 'Codecademy', 'shorturl.at/mpuU0','2020-08-10 19:31:05', '2020-08-10 19:31:05', 1);

INSERT INTO courses (course_name, course_path, company_name, course_link, createdAt, updatedAt, languageId)
VALUES ('Node.js: Getting Started', '/images/pluralsight.png', 'Pluralsight', 't.ly/qn2W','2020-08-10 19:31:05', '2020-08-10 19:31:05', 2);

INSERT INTO courses (course_name, course_path, company_name, course_link, createdAt, updatedAt, languageId)
VALUES ('Learn and Understand NodeJS', '/images/udemy.png', 'Udacity', 'bit.ly/3ihC0ow','2020-08-10 19:31:05', '2020-08-10 19:31:05', 2);

INSERT INTO courses (course_name, course_path, company_name, course_link, createdAt, updatedAt, languageId)
VALUES ('Learn Node.js', '/images/codecademy.png', 'Codecademy', 'shorturl.at/hiBG3','2020-08-10 19:31:05', '2020-08-10 19:31:05', 2);

INSERT INTO courses (course_name, course_path, company_name, course_link, createdAt, updatedAt, languageId)
VALUES ('React: Getting Started', '/images/pluralsight.png', 'Pluralsight', 'bit.ly/33BTfgu','2020-08-10 19:31:05', '2020-08-10 19:31:05', 3);

INSERT INTO courses (course_name, course_path, company_name, course_link, createdAt, updatedAt, languageId)
VALUES ('React Nanodegree Program', '/images/udacity.png', 'Udacity', 'bit.ly/30zoCGe','2020-08-10 19:31:05', '2020-08-10 19:31:05', 3);

INSERT INTO courses (course_name, course_path, company_name, course_link, createdAt, updatedAt, languageId)
VALUES ('Create a front-end app with React', '/images/codecademy.png', 'Codecademy', 'shorturl.at/fiFO8','2020-08-10 19:31:05', '2020-08-10 19:31:05', 3);

INSERT INTO courses (course_name, course_path, company_name, course_link, createdAt, updatedAt, languageId)
VALUES ('Designing and Implementing SQL Server Tables and Views', '/images/pluralsight.png', 'Pluralsight', 'bit.ly/3a4dCUx','2020-08-10 19:31:05', '2020-08-10 19:31:05', 4);

INSERT INTO courses (course_name, course_path, company_name, course_link, createdAt, updatedAt, languageId)
VALUES ('School of Data Science SQL', '/images/udacity.png', 'Udacity', 'bit.ly/30xRj6E','2020-08-10 19:31:05', '2020-08-10 19:31:05', 4);

INSERT INTO courses (course_name, course_path, company_name, course_link, createdAt, updatedAt, languageId)
VALUES ('Learn SQL', '/images/codecademy.png', 'Codecademy', 'shorturl.at/delJ3','2020-08-10 19:31:05', '2020-08-10 19:31:05', 4);
