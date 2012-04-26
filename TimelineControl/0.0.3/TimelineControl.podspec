Pod::Spec.new do |s|
  s.name     = 'TimelineControl'
  s.version  = '0.0.3'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://maximletushov@github.com/111minutes/TimelineControl.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/TimelineControl.git', :commit => '14ec53b995f0dec7547718afecc21871f6187e4e' }
  
  s.source_files = 'VideoTimelineControl/TimelineControl/**/*.{h,m}'
  
end