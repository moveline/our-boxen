class projects::shop {
  include projects::config

  include chrome
  include firefox

  $home        = "/Users/${::luser}"
  $projectsdir = "${home}/projects"

  boxen::project { 'shop':
    dir     => "${projectsdir}/moveline.shop",
    nodejs  => 'v0.10',
    source  => 'moveline/shop',
  }
}
