Pod::Spec.new do |s|
  s.name     = 'MUKit'
  s.version  = '0.0.9'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/MUKit'
  s.author   = '111 Minutes'
  
  s.source   = { :git => 'git://github.com/111minutes/MUKit.git', :commit => '82881054dca63020be24da62f653efc429b00150' }
  
  s.source_files = 'MUKit/**/*.{h,m}'
  
  s.frameworks   = 'QuartzCore', 'CoreData'
  
  s.compiler_flags = '-all_load'

end
