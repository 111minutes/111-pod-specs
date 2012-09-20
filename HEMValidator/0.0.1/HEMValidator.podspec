Pod::Spec.new do |s|
  s.name     = 'HEMValidator'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/HEMValidator.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/HEMValidator.git', :commit => '5dad5ed03a987f3f4f097a7a7bc7e70816999643' }
  
  s.source_files = 'HEMValidator/Classes/**/*.{h,m}'
  
end