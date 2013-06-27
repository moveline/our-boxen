# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

def github(name, version, options = nil)
  options ||= {}
  options[:repo] ||= "boxen/puppet-#{name}"
  mod name, version, :github_tarball => options[:repo]
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen", "2.3.4"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

github "dnsmasq",  "1.0.0"
github "gcc",      "2.0.0"
github "git",      "1.2.4"
github "homebrew", "1.1.2"
github "hub",      "1.0.0"
github "inifile",  "0.9.0", :repo => "cprice-puppet/puppetlabs-inifile"
github "nginx",    "1.4.2"
github "nodejs",   "3.2.4"
github "nvm",      "1.0.0"
github "ruby",     "6.0.0"
github "stdlib",   "4.0.2", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",     "1.0.0"

# Optional/custom modules. There are tons available at
# https://github.com/boxen.
github "chrome",         "1.1.0"
github "dropbox",        "1.1.0"
github "firefox",        "1.0.4"
github "flux",           "0.0.1"
github "hipchat",        "1.0.2"
github "iterm2",         "1.0.2"
github "macvim",         "1.0.0"
github "mongodb",        "1.0.4"
github "osx",            "1.0.0"
github "qt",             "1.0.0"
github "repository",     "2.2.0"
github "sparrow",        "1.0.0"
github "spotify",        "1.0.0"
github "sublime_text_2", "1.1.0"
github "skype",          "1.0.2"
github "tmux",           "1.0.1"
github "wget",           "1.0.0"
github "xquartz",        "1.0.0"
github "zsh",            "1.0.0"

mod "heroku_toolbelt",   "1.1.1",   :github_tarball => "dieterdemeyer/puppet-heroku_toolbelt"
mod "property_list_key", "0.1.0",   :github_tarball => "glarizza/puppet-property_list_key"
