Pod::Spec.new do |s|
  s.name     = 'MUKit-Test'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/MUKit'
  s.author   = '111 Minutes'
  
  s.source   = { :git => 'git://github.com/mashkovmax/MUKit.git', :commit => '878fba42c770822974b64a06175af8f2e1468b5c' }
  
  s.source_files = 'MUKit/**/*.{h,m}'
  
  s.frameworks   = 'QuartzCore', 'CoreData'
  
  s.dependency 'AFNetworking'
  
  s.compiler_flags = '-all_load'

end
