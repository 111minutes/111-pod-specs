Pod::Spec.new do |s|
  s.name     = 'GMGridView-CSFork'
  s.version  = '0.0.3'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/GMGridView-CSFork'
  s.author   = 'CrowdSyncTeam'
  
  s.source   = { :git => 'git://github.com/111minutes/GMGridView-CSFork.git', :commit => '7d8215cc1f3c2de991f22f84f086d4432ba98343' }
  
  s.source_files = 'GMGridView/API/*.{h,m}'
  
  s.framework    = 'QuartzCore', 'CoreGraphics'
  
  s.requires_arc = true
  
end
