class projects::roadmap {
  include projects::config

  include chrome
  include firefox

  $home        = "/Users/${::luser}"
  $projectsdir = "${home}/projects"

  boxen::project { 'roadmap':
    dir     => "${projectsdir}/moveline.roadmap",
    nodejs  => 'v0.10',
    source  => 'moveline/roadmap',
  }
}
