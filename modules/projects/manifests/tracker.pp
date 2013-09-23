class projects::tracker {
  include projects::config
  include go::1_1

  $home        = "/Users/${::luser}"
  $projectsdir = "${home}/projects"

  package { 'hg':
    ensure => installed,
  }

  boxen::project { 'tracker':
    dir      => "${projectsdir}/go-projects/src/tracker",
    source   => "moveline/tracker"
  }
}
