Pod::Spec.new do |s|
  s.name     = 'GMGridView-CSFork'
  s.version  = '0.0.2'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/GMGridView-CSFork'
  s.author   = 'CrowdSyncTeam'
  
  s.source   = { :git => 'git://github.com/111minutes/GMGridView-CSFork.git', :commit => '4ee2bde4472e3ba37222d9025200c4564ff11852' }
  
  s.source_files = 'GMGridView/API/*.{h,m}'
  
  s.framework    = 'QuartzCore', 'CoreGraphics'
  
  s.requires_arc = true
  
end
