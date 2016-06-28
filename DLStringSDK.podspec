
Pod::Spec.new do |s|
  s.name         = "DLStringSDK"
  s.version      = "0.0.1"
  s.summary      = "An string lib."
  s.description  = <<-DESC
                   this project is an string Library.
                   DESC

  s.homepage     = "https://github.com/bawangflower/DLString"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "bawangflower" => "flower258@dingtalk.com" }

  s.platform     = :ios,'7.0'
  s.source       = { :git => "https://github.com/bawangflower/DLString.git", :tag => "0.0.1" }

  s.source_files  = 'DLStringSDK', 'DLStringSDK/*.{h,m}'

  s.public_header_files = 'DLStringSDK/*.h'

  s.requires_arc = true
end
