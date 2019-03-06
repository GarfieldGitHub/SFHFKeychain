Pod::Spec.new do |s|
  s.name         = "SFHFKeychain"
  s.version      = "1.0"
  s.summary      = "A short description of SFHFKeychain."
  s.description  = "A short description of SFHFKeychain."
  s.homepage     = "http://EXAMPLE/SFHFKeychain"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "tangjj@1391.com" => "tangjj@1391.com" }
  s.source       = { :git => "https://github.com/GarfieldGitHub/SFHFKeychain.git", :tag => "s.version" }
  s.source_files  = "*.{h,m}"
  s.frameworks = "UIKit", "Security"
end
