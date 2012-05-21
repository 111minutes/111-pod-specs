Pod::Spec.new do |s|
  s.name     = 'MUKit'
  s.version  = '0.0.5'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/Malaar/MUKit'
  s.author   = 'MUKitTeam'
  
  s.source   = { :git => 'git://github.com/Malaar/MUKit.git', :commit => 'd392c69f2760d4962fb148de0585446a54c504ee' }
  
  s.source_files = 'MUKit/**/*.{h,m}'
  
  s.framework    = 'QuartzCore'
  
  s.dependency 'AFNetworking-Fork' 

end
