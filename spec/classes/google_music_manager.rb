require 'spec_helper'
describe 'google_music_manager' do
  it do
    should contain_package('Google_music_manager').with({
      :provider => 'appdmg',
      :source   => 'https://dl.google.com/dl/androidjumper/mac/1174968/musicmanager.dmg',
    })
  end
end
