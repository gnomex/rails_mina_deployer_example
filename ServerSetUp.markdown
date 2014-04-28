# Setup a new GNU/Linux Server for deploy Rails APPs

The basics when you will need

* A server, can be a dedicated one or a VM;
* A SO. I recommend the Debian GNU/Linux latest <strong>STABLE</strong> version;
*

Use this server to only deploy Rails Apps

## SSH

## Databases
    PostgreSQL!!!

## Ruby
    Use only native install (builded from source) to production environments. Read not RVM or rbenv.

## Nginx

## Users

## Deploy paths

## HTTP server for Rack applications
    I recommend the [unicorn](https://rubygems.org/gems/unicorn) gem.

## APPs daemons


# Troubleshoot

## Bundler error
    Also Gem::FilePermissionError

```bash
       $ bundle install --without development:test --path "./vendor/bundle" --binstubs bin/ --deployment
       <internal:gem_prelude>:1:in `require': cannot load such file -- rubygems.rb (LoadError)
       from <internal:gem_prelude>:1:in `<compiled>'
 !     ERROR: Deploy failed.
```

![Alt text](img/bundler-error.png "Bundler error on task mina deploy")
