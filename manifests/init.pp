# Provides the Google Music Manager class
class google_music_manager {
  package { 'Google_music_manager':
    provider => 'appdmg',
    source   => 'https://dl.google.com/dl/androidjumper/mac/1174968/musicmanager.dmg'
  }
}
