Pod::Spec.new do |s|
  s.name         = "react-native-yz-vlcplayer"
  s.version      = "0.3.4"
  s.summary      = "Introducing Material Design to apps built with React Native."
  s.requires_arc = true
  s.author       = { 'Daniel Silva' => 'gleidson10daniel@gmail.com' }
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/GleidsonDaniel/react-native-vlc-player'
  s.source       = { :git => "https://github.com/GleidsonDaniel/react-native-vlc-player.git" }
  s.source_files = 'ios/RCTVLCPlayer/*'
  s.platform     = :ios, "8.0"
  s.static_framework = true  
  s.dependency 'React'
  s.dependency 'MobileVLCKit', '3.3.0'
end
