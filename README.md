# Rails-Dockerfile
Dockerfile for Ruby on Rails applications

For create a new rails project, required to use the rails.dockerfile and docker compose,
you need run `docker run --rm -it -v $(pwd):/projects --workdir /projects ruby:2.5 bash`

after running this you will be in bash, and then you can create your project with a simple 'rails new'
