Pod::Spec.new do |s|
  s.name     = 'JTObjectMapping-Fork'
  s.version  = '0.0.1'
  s.license  = '111minutes'
  s.summary  = 'A very simple objective-c framework that maps a JSON response from NSDictionary or NSArray to an NSObject subclass for iOS'
  s.homepage = 'https://github.com/111minutes/JTObjectMapping'
  s.author   = 'mystcolor'
  s.source   = { :git    => 'git@github.com:111minutes/JTObjectMapping.git', :commit => '48889c8df63296b0a73fdd0dc845499f91cd4095' }

  s.source_files = 'JTObjectMapping/Source/*.{h,m}'
end