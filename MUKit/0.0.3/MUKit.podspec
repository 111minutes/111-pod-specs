Pod::Spec.new do |s|
  s.name     = 'MUKit'
  s.version  = '0.0.3'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/Malaar/MUKit'
  s.author   = 'MUKitTeam'
  
  s.source   = { :git => 'git@github.com:Malaar/MUKit.git', :commit => 'fd6853c6222b51c28649e7f2d7cacc6cea6f0308' }
  
  s.source_files = '**/**/*.{h,m}'
  
  s.framework    = 'QuartzCore'
  
end
