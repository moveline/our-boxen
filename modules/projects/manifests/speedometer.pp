class projects::speedometer {
  include projects::config
  include go::1_1

  $home        = "/Users/${::luser}"
  $projectsdir = "${home}/projects"

  boxen::project { 'speedometer':
    dir      => "${projectsdir}/go-projects/src/speedometer",
    source   => "moveline/speedometer"
  }
}
