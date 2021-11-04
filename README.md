# The Cloud Library Project

[![MIT license](http://img.shields.io/badge/license-MIT-brightgreen.svg)](http://opensource.org/licenses/MIT)

CloudLibrary is a comprehensive, easy-to-use Library management system.

CloudLibrary is an application written in Ruby (3.0.x) on Rails (6.1.x).
It uses SQLite as database and Bootstrap as Responsive UI library.

## Webpacker setup

    rails assets:clobber  
    rails webpacker:compile  

## Run development server

    rails server

### Initialize DB

Only if the database does not exits:

    rake db:create

Normally:

    rake db:migrate

Load initial data:

    rake db:seed

Rollback db

    rake db:rollback

When modyfying DB, the migration is usually done manually by changing the file created with:

    rails generate migration [migration_name]

Alternatively the model can be generated with:

    rails generate model [name] [column:type] [column:type] ...


    


