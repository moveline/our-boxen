class moveline {
  include chrome
  include heroku_toolbelt
  include hipchat
  include iterm2::dev
  include tmux
  include wget
  include zsh

  class { 'ruby::global':
    version => '2.0.0'
  }
}
