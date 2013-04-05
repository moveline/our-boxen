class projects::shop {
  include projects::config

  include chrome
  include firefox

  $home        = "/Users/${::luser}"
  $projectsdir = "${home}/projects"

  boxen::project { 'shop':
    dir     => "${projectsdir}/moveline.shop",
    nodejs  => '0.10',
    source  => 'Moveline/shop',
  }
}
