Pod::Spec.new do |s|
  s.name         = "DXObjectMapping"
  s.version      = "0.0.1"
  s.summary      = "Small library that parse JSON and map it to any object, works with NSManagedObject."
  s.homepage     = "https://github.com/111minutes/BWObjectMapping"
  s.license      = 'Apache License 2.0'
  s.author       = { "Bruno Wernimont" => "" }
  s.source       = { :git => "https://github.com/111minutes/BWObjectMapping.git", :commit => "84bf8c2c4281b962268da255059654c33b787d1a" }
  s.platform     = :ios, '5.0'
  s.source_files = 'BWObjectMapping', 'BWObjectMapping/*.{h,m}'
  s.requires_arc = true
  
end
