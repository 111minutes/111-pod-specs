Pod::Spec.new do |s|
  s.name     = 'MUKit'
  s.version  = '0.0.7'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/Malaar/MUKit'
  s.author   = 'MUKitTeam'
  
  s.source   = { :git => 'git://github.com/Malaar/MUKit.git', :commit => '83950152d2fb312d393443ea14b3c7723256fc48' }
  
  s.source_files = 'MUKit/**/*.{h,m}'
  
  s.frameworks   = 'QuartzCore', 'CoreData'
  
  s.dependency 'AFNetworking-Fork' 
  
  s.compiler_flags = '-all_load'

end
