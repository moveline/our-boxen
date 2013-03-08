class projects::ios {
  include projects::config

  $home        = "/Users/${::luser}"
  $projectsdir = "${home}/projects"

  boxen::project { 'ios':
    dir     => "${projectsdir}/ios",
    source  => 'Moveline/ios',
  }
}
