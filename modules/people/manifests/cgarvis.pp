class people::cgarvis {
  include flux
  include spotify

  $home     = "/Users/${::luser}"
  $dotfiles = "${home}/dotfiles"

  repository { $dotfiles:
    source  => 'cgarvis/dotfiles',
    require => File[$dotfiles]
  }
}
