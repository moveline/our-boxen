class people::adamgibbons::dotfiles {
  $home     = "/Users/${::luser}"
  $dotfiles = "${home}/dotfiles"

  repository { $dotfiles:
    source  => 'adamgibbons/dotfiles',
  }
}
