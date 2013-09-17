class moveline {
  include chrome
  include heroku_toolbelt
  include hipchat
  include iterm2::dev
  include sublime_text_2
  include tmux
  include wget
  include zsh
  include go

  go::local { "${boxen::config::home}/projects/go-projects":
    version => '1.1.1'
  }

  class { 'ruby::global':
    version => '2.0.0'
  }
}
