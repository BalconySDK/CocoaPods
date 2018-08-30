Pod::Spec.new do |s|
  s.name             = "Vioozer"
  s.version          = "2.0.6"
  s.summary          = "Balcony SDK"
  s.description      = ""
  s.author           = { "paolo" => "paolo@balcony.io" }
  s.source           = { :git => "https://github.com/BalconySDK/CocoaPods.git" }
  s.license          = { :type => "MIT", :file => "LICENSE" }
  
  s.requires_arc     = true
  s.platform         = :ios, '9.0'
  
  s.source_files     = "Classes", "VioozerSDK-lib/*.{swift,h,nib,ttf}"
  s.public_header_files = "VioozerSDK-lib/*.h"
  s.resources = "VioozerSDK-lib/VioozerResources.bundle"
  s.preserve_paths = 'VioozerSDK-lib/libVioozerSDK.a', 'VioozerSDK-lib/*.{h,nib,ttf}'
  s.vendored_libraries = 'VioozerSDK-lib/libVioozerSDK.a'
  s.frameworks = 'ImageIO', 'AVFoundation', 'QuartzCore', 'CoreMedia', 'SystemConfiguration', 'CoreData', 'Foundation'
  s.xcconfig = { "OTHER_LDFLAGS" => "-lz" }
  
    
    
  s.dependency 'Mixpanel'
  s.dependency 'AWSS3'
  s.dependency 'AWSCognito'    
  s.dependency 'AFNetworking', '~> 2.5'
  s.dependency 'SVProgressHUD'
  s.dependency 'OpenTok'
end
