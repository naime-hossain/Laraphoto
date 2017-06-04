##Documentation of this app
<h1>This is a simple laravel application to create a photo gallery.</h1>

Live demo:<a href='http://laraphoto.naimehossain.com/'>live demo</a> 
<h2>  To use this Application Follow these steps:</h2>
<ol>
  <li>Create Database </li>
  <li>Create database user and password</li>
  <li>Give user full  privileges</li>
  <li>Use the PHP current Version</li>
  <li>Upload the App to a folder on your server.</li>
  <li>move the public folder file to the main folder.</li>
  <li>Open the .env file and provide your database information.</li>
  <li>Open the Index.php from the root folder and change the two line: require __DIR__.'/../bootstrap/autoload.php'; $app = require_once __DIR__.'/../bootstrap/app.php'; TO require __DIR__.'/bootstrap/autoload.php'; $app = require_once __DIR__.'/bootstrap/app.php'; </li>
  <li>Then go to your php myadmin and import this sql file (laravel_imageupload.sql) To your created database.</li>
</ol>

Hurrah you are good to go. 
Thanks
<p align="center"><img src="https://laravel.com/assets/img/components/logo-laravel.svg"></p>

<p align="center">
<a href="https://travis-ci.org/laravel/framework"><img src="https://travis-ci.org/laravel/framework.svg" alt="Build Status"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/d/total.svg" alt="Total Downloads"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/v/stable.svg" alt="Latest Stable Version"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://poser.pugx.org/laravel/framework/license.svg" alt="License"></a>
</p>

## About Laravel

Laravel is a web application framework with expressive, elegant syntax. We believe development must be an enjoyable, creative experience to be truly fulfilling. Laravel attempts to take the pain out of development by easing common tasks used in the majority of web projects, such as:

- [Simple, fast routing engine](https://laravel.com/docs/routing).
- [Powerful dependency injection container](https://laravel.com/docs/container).
- Multiple back-ends for [session](https://laravel.com/docs/session) and [cache](https://laravel.com/docs/cache) storage.
- Expressive, intuitive [database ORM](https://laravel.com/docs/eloquent).
- Database agnostic [schema migrations](https://laravel.com/docs/migrations).
- [Robust background job processing](https://laravel.com/docs/queues).
- [Real-time event broadcasting](https://laravel.com/docs/broadcasting).

Laravel is accessible, yet powerful, providing tools needed for large, robust applications. A superb combination of simplicity, elegance, and innovation give you tools you need to build any application with which you are tasked.

## Learning Laravel

Laravel has the most extensive and thorough documentation and video tutorial library of any modern web application framework. The [Laravel documentation](https://laravel.com/docs) is thorough, complete, and makes it a breeze to get started learning the framework.

If you're not in the mood to read, [Laracasts](https://laracasts.com) contains over 900 video tutorials on a range of topics including Laravel, modern PHP, unit testing, JavaScript, and more. Boost the skill level of yourself and your entire team by digging into our comprehensive video library.

