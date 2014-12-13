# Public: Install RStudio.app into /Applications.
#
# Examples
#
# include rstudio
class rstudio($version = '0.98.1091') {
  package { 'RStudio':
    provider => 'appdmg',
    source   => "http://download1.rstudio.org/RStudio-${version}.dmg",
  }
}
