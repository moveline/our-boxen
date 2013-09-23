class moveline {
  include chrome
  include heroku_toolbelt
  include hipchat
  include iterm2::dev
  include sublime_text_2
  include tmux
  include wget
  include zsh

  class { 'ruby::global':
    version => '2.0.0'
  }

  Package {
    provider => homebrew,
    require  => Class['hg']
  }
}
