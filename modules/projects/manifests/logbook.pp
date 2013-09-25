class projects::logbook {
  include projects::config
  include go::1_1

  $home        = "/Users/${::luser}"
  $projectsdir = "${home}/projects"

  package { 'python':
    ensure   => installed,
    provider => homebrew
  }
  package { 'bazaar':
    ensure   => installed,
    provider => homebrew
  }
  boxen::project { 'logbook':
    dir      => "${projectsdir}/go-projects/src/github.com/moveline/logbook",
    source   => "moveline/logbook",
  }
}
