require 'spec_helper'
  describe 'rstudio' do
    it do
      should contain_class('rstudio')
      should contain_package('RStudio').with({
        :provider => 'compressed_app',
        :source => 'http://download1.rstudio.org/RStudio-0.98.1091.dmg',
        :flavor => 'dmg',
      })
    end
end