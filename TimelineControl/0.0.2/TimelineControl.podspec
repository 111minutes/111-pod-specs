Pod::Spec.new do |s|
  s.name     = 'TimelineControl'
  s.version  = '0.0.2'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://maximletushov@github.com/111minutes/TimelineControl.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/TimelineControl.git', :commit => '4190583a8739d2ba66f02f0a954de2803682d1a8' }
  
  s.source_files = 'VideoTimelineControl/TimelineControl/**/*.{h,m,png}'
  
end