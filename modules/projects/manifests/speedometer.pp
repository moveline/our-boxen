class projects::speedometer {
  include projects::config

  $home        = "/Users/${::luser}"
  $projectsdir = "${home}/projects"

  boxen::project { 'speedometer':
    dir      => "${projectsdir}/go-projects/src/speedometer",
    go       => '1.1.1'
    source   => "moveline/speedometer"
  }
}
