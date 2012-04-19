Pod::Spec.new do |s|
  s.name     = 'TimelineControl'
  s.version  = '0.0.2'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://maximletushov@github.com/111minutes/TimelineControl.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/TimelineControl.git', :commit => 'a2b5dd40cd397bae155dd03f230dc3574d0bca19' }
  
  s.source_files = 'VideoTimelineControl/TimelineControl/**/*.{h,m,png}'
  
end