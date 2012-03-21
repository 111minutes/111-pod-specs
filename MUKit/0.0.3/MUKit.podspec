Pod::Spec.new do |s|
  s.name     = 'MUKit'
  s.version  = '0.0.3'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/Malaar/MUKit'
  s.author   = 'MUKitTeam'
  
  s.source   = { :git => 'git@github.com:Malaar/MUKit.git', :commit => '9febc81f110721a1f3a6b753c1ae05e11560dc73' }
  
  s.source_files = '**/**/*.{h,m}'
  
  s.framework    = 'QuartzCore'
  
  s.dependency 'AFNetworking' 

end
