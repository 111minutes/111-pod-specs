Pod::Spec.new do |s|
  s.name     = 'MUKit'
  s.version  = '0.0.7'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/MUKit'
  s.author   = '111 Minutes'
  
  s.source   = { :git => 'git://github.com/111minutes/MUKit.git', :commit => '311903477b16b0155ab498a2bf96bc4b0c118031' }
  
  s.source_files = 'MUKit/**/*.{h,m}'
  
  s.frameworks   = 'QuartzCore', 'CoreData'
  
  s.dependency 'AFNetworking-Fork' 
  
  s.compiler_flags = '-all_load'

end
