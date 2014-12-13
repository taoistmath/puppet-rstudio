require 'spec_helper'

describe 'rstudio' do
	 version = '0.98.1091'
	 it 'contains the RStudio package' do
	 	should contain_package('RStudio').with({
	 		:provider => 'appdmg',
	 		:source => "http://download1.rstudio.org/RStudio-#{version}.dmg"
	 	})
	 end
end