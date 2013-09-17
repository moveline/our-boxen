class projects::speedometer {
  include projects::config

  go::version { '1.0.1': }
  include go::1_1

  $home        = "/Users/${::luser}"
  $projectsdir = "${home}/projects"

  boxen::project { 'speedometer':
    dir      => "${projectsdir}/go-projects/src/speedometer",
    source   => "moveline/speedometer"
  }
}
