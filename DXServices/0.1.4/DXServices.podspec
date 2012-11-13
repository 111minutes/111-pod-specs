Pod::Spec.new do |s|
  s.name         = "DXServices"
  s.version      = "0.1.4"
  s.summary      = "111Minutes service framework."
  s.homepage     = "https://github.com/111minutes/DXServices"

  s.license      = 'MIT'
  s.author       = { "Sergey Zenchenko" => "zen@111min.com" }
  s.source       = { :git => "https://github.com/111minutes/DXServices.git", :tag => "0.1.4" }
  s.platform     = :ios, '5.0'

  s.source_files = 'DXService/**/*.{h,m}'
  s.requires_arc = true
  s.dependency "DXFoundation"
end
