Pod::Spec.new do |s|
  s.name     = 'TimelineControl'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://maximletushov@github.com/111minutes/TimelineControl.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/TimelineControl.git', :commit => 'f81e5c88ab48bf384a3d35aa36d0c6abb662b219' }
  
  s.source_files = 'VideoTimelineControl/TimelineControl/**/*.{h,m,png}'
  
end