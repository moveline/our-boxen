class projects::copy-text {
  include projects::config

  $home        = "/Users/${::luser}"
  $projectsdir = "${home}/projects"

  boxen::project { 'copy-text':
    dir     => "${projectsdir}/moveline.copy",
    source  => 'Moveline/Copy'
  }
}
