class people::cgarvis::dotfiles {
  $home     = "/Users/${::luser}"
  $dotfiles = "${home}/dotfiles"

  repository { $dotfiles:
    source  => 'cgarvis/dotfiles',
  }
}
