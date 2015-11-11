require 'rubygems'
require 'puppetlabs_spec_helper/rake_tasks'
require 'puppet-syntax/tasks/puppet-syntax'
require 'puppet-lint/tasks/puppet-lint'

PuppetLint.configuration.fail_on_warnings = true
PuppetLint.configuration.send('disable_80chars')
PuppetLint.configuration.ignore_paths = ["spec/**/*.pp", "pkg/**/*.pp"]

# Uncomment and put your paths in if you have hiera data in your module
#PuppetSyntax.hieradata_paths = ["hieradata/*.yaml"]

task :default => :test

desc "Run syntax, lint, and rspec tests..."
task :test => [
  :validate,
  :syntax,
  :lint,
  :spec,
]
