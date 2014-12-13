# Public: Install RStudio.app into /Applications.
#
# Examples
#
# include rstudio
class rstudio {
  package { 'RStudio':
    provider => 'compressed_app',
    source   => 'http://download1.rstudio.org/RStudio-0.98.1091.dmg',
    flavor   => 'dmg',
  }
}