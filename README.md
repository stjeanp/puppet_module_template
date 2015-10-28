####Table of Contents

1. [Overview](#overview)
2. [Setup - What needs to be edited, changed, and configured](#setup)
    * [.fixtures.yml](#fixtures)
    * [Gemfile](#gemfile)
    * [.gitignore](#gitignore)
    * [metadata.json](#metadata)
    * [Rakefile](#rakefile)
3. [Manifests](#manifests)
4. [Rspec Tests](#rspec-tests)

##Overview

This is a stub that can be used to create a Puppet module. It includes basic support for rvm/bundler, as well as rspec, lint, and syntax tests.

###.fixtures.yml

The .fixtures.yml file is a helper file used by the puppetlabs\_spec\_helper gem to make it easier to tell rspec where to find the module, as well as any modules from the forge or git repos. This is a part of the [rspec test framework](#rspec-tests) discussed below. Full documentation is at https://github.com/puppetlabs/puppetlabs\_spec\_helper#using-fixtures

###.gitignore

The files that you want git to ignore. Change this to suit your environment.

###Gemfile

The Gemfile is used to tell bundler which gems the module need to have installed in the ruby environment. It is configured to support a basic module with basic dependencies. If you need to add more gems, this is where to do it. It is vital that this be kept in sync with your module's needs if you are going to develop under rvm based ruby environments or if you are going to use a CI tool such as Jenkins or Travis. More information on the Gemfile can be found at http://bundler.io/man/gemfile.5.html

###metadata.json

The metadata.json file is used by the Puppet Forge to generate the module's page when it is published. Edit the file, replace the *Changeme* items with your own information, set the version number, update the dependencies, supported operating systems and versions, and requirements to suit your environment. Full documentation for the metadata.json file is found at https://docs.puppetlabs.com/puppet/latest/reference/modules\_publishing.html#write-a-metadatajson-file

###Rakefile

The Rakefile is ready to use as is. To run all tests, including syntax validation, linting, and rspec tests, just run "rake test".

##Manifests

The "manifests" directory is where you place your Puppet classes, following the best practices and instructions at https://docs.puppetlabs.com/pe/latest/quick\_writing\_nix.html

##Rspec Tests

The spec directory is where your rspec tests live. There is a stub in the "spec/classes" directory to get you started. If you need to use hiera data, it should be put in the "fixtures/hiera" directory. The hiera.yaml file in there is configured to load hiera data based on the "testname" fact, which can be set in your test files. See the documentation at http://rspec-puppet.com for more information.
