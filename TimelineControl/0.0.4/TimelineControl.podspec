Pod::Spec.new do |s|
  s.name     = 'TimelineControl'
  s.version  = '0.0.4'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://maximletushov@github.com/111minutes/TimelineControl.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/TimelineControl.git', :commit => 'a7c51f49a90342111e8a8f53eba348f8a81f4c84' }
  
  s.source_files = 'VideoTimelineControl/TimelineControl/**/*.{h,m}'
  
end