Pod::Spec.new do |s|
  s.name     = 'DXSocialEngine'
  s.version  = '0.0.2'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://Malaar@github.com/111minutes/SocialEngine.git'
  s.author   = 'MUKitTeam'
  
  s.source   = { :git => 'git@github.com:111minutes/SocialEngine.git', :commit => '7945b9cfd63ce789798143e868f4dd7292f5fd12' }
  
  s.source_files = '**/**/*.{h,m,c,bundle}'
  
  s.frameworks  = 'QuartzCore', 'Security'
  s.libraries   = 'xml2'
  s.xcconfig    = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
