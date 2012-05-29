Pod::Spec.new do |s|
  s.name     = 'MUKit'
  s.version  = '0.0.7'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/Malaar/MUKit'
  s.author   = 'MUKitTeam'
  
  s.source   = { :git => 'git://github.com/Malaar/MUKit.git', :commit => '47cb47fc4a5bd3f55ed71aa4660b91c45a7b1357' }
  
  s.source_files = 'MUKit/**/*.{h,m}'
  
  s.framework    = 'QuartzCore'
  
  s.dependency 'AFNetworking-Fork' 

end
