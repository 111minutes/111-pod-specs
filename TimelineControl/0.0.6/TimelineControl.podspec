Pod::Spec.new do |s|
  s.name     = 'TimelineControl'
  s.version  = '0.0.6'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/VideoTimelineControl'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git://github.com/111minutes/VideoTimelineControl.git', :commit => '73e14bbd6d84ced192857cbc4db5c71aea025848' }
  
  s.source_files = 'VideoTimelineControl/TimelineControl/**/*.{h,m}'
  s.resource     = 'VideoTimelineControl/TimelineControl/*.png'
  
  s.requires_arc = true
  
end