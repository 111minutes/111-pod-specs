Pod::Spec.new do |s|
  s.name     = 'MUKit'
  s.version  = '0.0.2'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/Malaar/MUKit'
  s.author   = 'MUKitTeam'
  
  s.source   = { :git => 'git@github.com:Malaar/MUKit.git', :commit => '13d9cb3e93323b52308e111d06d77ab9240a1861' }
  
  s.source_files = '**/**/*.{h,m}'
  
  s.framework    = 'QuartzCore'
  
end
