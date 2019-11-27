require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "RNBrptouchprinter"
  s.version      = "1.0.0"
  s.summary      = "RNBrptouchprinter"
  s.description  = "RNBrptouchprinter"
  s.homepage     = package['homeoage']
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/EventXtra/react-native-brptouchprinter.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
  #s.dependency "others"
end
