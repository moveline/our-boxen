class projects::config {
  require boxen::config

  $home        = $::boxen_home
  $projectsdir = "${home}/projects"

  file { $projectsdir:
    ensure => 'directory'
  }
}
