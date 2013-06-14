class projects::trailer {
  include projects::config

  include chrome
  include firefox
  include qt

  $home        = "/Users/${::luser}"
  $projectsdir = "${home}/projects"

  boxen::project { 'rig':
    dir     => "${projectsdir}/moveline.trailer",
    mongodb => true,
    nodejs  => '0.10',
    nginx   => 'projects/shared/nginx.rig.config.erb',
    ruby    => '1.9.3',
    source  => 'moveline/trailer',
  }
}
