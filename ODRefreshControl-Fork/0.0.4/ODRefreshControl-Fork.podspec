Pod::Spec.new do |s|			
  s.name     = 'ODRefreshControl-Fork'
  s.version  = '0.0.4'
  s.platform = :ios, '5.0'
  s.license  = '111minutes'
  s.summary  = 'ODRefreshControl is a “pull down to refresh” control for UIScrollView, like the one Apple introduced in iOS6, but available to anyone from iOS4 and up.'
  s.homepage = 'https://github.com/Sephiroth87/ODRefreshControl'
  s.author   = { ' Sephiroth87 (Fabio)' => 'fabio@orangeinaday.com' }
  
  s.source   = { :git => 'https://github.com/111minutes/ODRefreshControl-Fork.git', :commit => 'bb04a00d4b5a2c646964d8d1998ebe4cb815f605' }

  s.source_files = 'ODRefreshControl'

  s.clean_paths  = ".gitattributes", ".gitignore", "Demo", "LICENSE.txt", "README.textile"
  
  s.requires_arc = true
end
