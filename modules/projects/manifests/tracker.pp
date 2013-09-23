class projects::tracker {
  include projects::config
  include go::1_1

  $home        = "/Users/${::luser}"
  $projectsdir = "${home}/projects"

  package { 'bazaar':
    ensure   => installed,
    provider => homebrew
  }
  boxen::project { 'tracker':
    dir      => "${projectsdir}/go-projects/src/github.com/moveline/tracker",
    source   => "moveline/tracker",
  }
}
