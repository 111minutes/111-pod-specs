Pod::Spec.new do |s|
  s.name     = 'AFNetworking-Fork'
  s.version  = '0.9.1'
  s.license  = 'MIT'
  s.summary  = 'A delightful iOS and OS X networking framework'
  s.homepage = 'https://github.com/AFNetworking/AFNetworking'
  s.authors  = {'Mattt Thompson' => 'm@mattt.me', 'Scott Raymond' => 'sco@gowalla.com'}

  s.source   = { :git => 'git://github.com/111minutes/AFNetworking.git', :commit => '29155523e1a1932534b641c09884b37ea34b59d8' }
  
  s.source_files = 'AFNetworking'
  
  s.clean_paths = ['iOS Example', 'Mac Example', 'AFNetworking.xcworkspace']
  
  s.framework = 'SystemConfiguration'
end
