Pod::Spec.new do |s|
  s.name     = 'MUKit'
  s.version  = '0.0.8.crowdsync'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/MUKit'
  s.author   = '111 Minutes'
  
  s.source   = { :git => 'git://github.com/mashkovmax/MUKit.git', :commit => 'b386d923d02e936a7256dc3214f7a485a7f550e1' }
  
  s.source_files = 'MUKit/**/*.{h,m}'
  
  s.frameworks   = 'QuartzCore', 'CoreData'
  
  s.dependency 'AFNetworking' 
  
  s.compiler_flags = '-all_load'

end
