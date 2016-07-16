USER-SM on Ruby
===============

Initial Setup
-------------

+ Make sure you have `docker` and `docker-compose` on your local system.
+ Build the Docker image and bundle gems ``docker-compose build``.
+ Fire up the machine ``docker-compose up``.
+ Bundle gems with ``docker-compose run app bundle install``
+ Run the microservice with ``docker-compose run app ruby ms.rb``


Testing
-------

+ Run the entire test suit ``docker-compose run app bundle exec rspec``.
+ Run the a separate test ``docker-compose run app rspec spec/path/to/spec.rb``.


Tasks
-----

+ Run `rake` tasks with ``docker-compose run -e RAILS_ENV=test app rake db:create``

For more setup help please follow this guide [http://blog.carbonfive.com/2015/03/17/docker-rails-docker-compose-together-in-your-development-workflow/].