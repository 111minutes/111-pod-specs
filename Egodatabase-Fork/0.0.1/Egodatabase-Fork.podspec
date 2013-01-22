Pod::Spec.new do |s|
  s.name     = 'Egodatabase-Fork'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/egodatabase.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git://github.com/111minutes/egodatabase.git', :commit => '8bbeedea445f76e5709716f4c7f7c4bfeaff6cf8' }
  
  s.source_files = '*.{h,m}'
  
end
