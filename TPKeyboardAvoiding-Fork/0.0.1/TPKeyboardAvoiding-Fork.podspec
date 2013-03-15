Pod::Spec.new do |s|
  s.name         = "TPKeyboardAvoiding-Fork"
  s.version      = "0.0.1"
  s.summary      = "A drop-in universal solution for moving text fields out of the way of the keyboard in iOS."
  s.homepage     = "https://github.com/111minutes/TPKeyboardAvoiding"

  s.license      = 'MIT'
  s.author       = 'Michael Tyson'
  s.source       = { :git => "https://github.com/111minutes/TPKeyboardAvoiding.git", :commit => "a867fd29e2c4178b0a01b3291d4a994b6a822647"}
  s.platform     = :ios, '5.0'

  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
