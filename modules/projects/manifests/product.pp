class projects::product {
  include projects::config

  $home        = "/Users/${::luser}"
  $projectsdir = "${home}/projects"

  boxen::project { 'product':
    dir     => "${projectsdir}/moveline.product",
    nginx   => 'projects/shared/nginx.jekyll.conf.erb',
    ruby    => '1.9.3',
    source  => 'moveline/product.moveline.com'
  }
}

