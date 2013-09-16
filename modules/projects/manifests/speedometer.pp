class projects::speedometer {
  include projects::config

	include go

  $home        = "/Users/${::luser}"
  $projectsdir = "${home}/projects"

	boxen::project { 'speedometer':
	  dir      => "${projectsdir}/go-projects/src/moveline.speedometer",
    source   => "moveline/speedometer"
	}	
}
