# Pipenv-Docker

## Description

This is a sample repo with some examples of how to dockerize apps with pipenv.

## Why Tini

You should never run python by itself. Use an init program like tini to make
sure you don't have to deal with zombies. 
[Docker Guidelines for Init](https://github.com/docker-library/official-images#init)


## Why entrypoint.sh
Compartmentalize your app setup in a shell script. Can include relevant start
items (say you start with gunicorn, specify a wsgi app, need a runtime env test)


## Inspirations
- [Wemake-Django](https://github.com/wemake-services/wemake-django-template/blob/7882bcf89ad10d88f6624fc1d9b9ab7822175f0a/%7B%7Bcookiecutter.project_name%7D%7D/docker/django/Dockerfile)
- [Clux-Muslrust](https://github.com/clux/muslrust)
- [StackOverflow](https://stackoverflow.com/a/55610857)
