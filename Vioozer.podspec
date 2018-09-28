Pod::Spec.new do |s|
  s.name             = "Vioozer"
  s.version          = "2.0.7"
  s.summary          = "Balcony SDK. More at http://www.balcony.io/"
  s.description      = "Balcony SDK. More at http://www.balcony.io/"
  s.author           = { "paolo" => "paolo@balcony.io" }
  s.homepage         = "http://www.balcony.io/"
  
    
  # s.source           = { :git => "https://github.com/BalconySDK/CocoaPods.git" }
  s.source           = { :git => "https://github.com/BalconySDK/CocoaPods.git", :tag => "#{s.version}" }
  s.license          = "BSD"
  # s.requires_arc     = true
  # s.static_framework = true
  s.platform         = :ios, '9.0'
  
    
  s.source_files     = "Classes", "VioozerSDK-lib/*.{h,nib,ttf}"
  s.public_header_files = "VioozerSDK-lib/*.h"
  s.resources = "VioozerSDK-lib/VioozerResources.bundle"
  s.preserve_paths = 'VioozerSDK-lib/libVioozerSDK.a', 'VioozerSDK-lib/*.{h,nib,ttf}'
  s.vendored_libraries = 'VioozerSDK-lib/libVioozerSDK.a'
  s.frameworks = 'ImageIO', 'AVFoundation', 'QuartzCore', 'CoreMedia', 'SystemConfiguration', 'CoreData', 'Foundation'
  #cs.pod_target_xcconfig = { "OTHER_LDFLAGS" => "-lz, -ObjC", "DEFINES_MODULE" => "YES", 'SWIFT_OBJC_BRIDGING_HEADER' => '$(PODS_TARGET_SRCROOT)/../../VioozerSDK/VioozerAPI.h' }
  s.xcconfig = { "OTHER_LDFLAGS" => "-lz" }
  # s.module_name = "VioozerSDK"
    
    
  s.dependency 'Mixpanel'
  s.dependency 'AWSS3'
  s.dependency 'AWSCognito'    
  s.dependency 'AFNetworking', '~> 2.5'
  s.dependency 'SVProgressHUD'
  # s.dependency 'OpenTok'
    
end
