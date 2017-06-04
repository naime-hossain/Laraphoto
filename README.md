This is a simple laravel application to create a photo gallery.
Live demo:http://laraphoto.naimehossain.com/ 
To use this Application Follow these steps:
1.Create Database 
2.Create database user and password
3.give user full  privileges
4.Use the PHP current Version
5.Upload the App to a folder on your server. 6.move the public folder file to the main folder.
7.Open the .env file and provide your database information.
8.Open the Index.php from the root folder and change the two line: require __DIR__.'/../bootstrap/autoload.php'; $app = require_once __DIR__.'/../bootstrap/app.php'; TO require __DIR__.'/bootstrap/autoload.php'; $app = require_once __DIR__.'/bootstrap/app.php'; 
9.Then go to your php myadmin and import this sql file (laravel_imageupload.sql) To your created database.
Hurrah you are good to go. 
Thanks
