Pod::Spec.new do |s|
  s.name             = "BalconySDK"
  s.version          = "1.0.0"
  s.summary          = "Balcony SDK. More at http://www.balcony.io/"
  s.description      = "Balcony SDK. More at http://www.balcony.io/"
  s.author           = { "paolo" => "paolo@balcony.io" }
  s.homepage         = "http://www.balcony.io/"
    
    
  # s.source           = { :git => "https://github.com/BalconySDK/CocoaPods.git" }
  # s.source           = { :git => "https://github.com/BalconySDK/CocoaPods.git", :tag => "#{s.version}" }
  #s.source            = { :git => "https://github.com/dobrogithub/testFatLibFramework1.git", :tag => "#{s.version}"  }
    s.source           = { :git => "https://github.com/BalconySDK/CocoaPods.git", :tag => "#{s.version}" }
s.license          = "BSD"
  # s.requires_arc     = true
  # s.static_framework = true
  s.platform         = :ios, '11.0'
  
  #s.source_files     = "Classes", "VioozerSDK-lib/*.{h,nib,ttf}"
  #s.public_header_files = "VioozerSDK-lib/*.h"
  s.resources = "BalconySDK/BalconyResources.bundle"
  #s.preserve_paths = 'AppLibExp1-lib/libAppLibExp1.a', 'AppLibExp1-lib/*.{h,nib,ttf}'
  # s.ios.vendored_libraries = 'AppLibExp1-lib/libAppLibExp1.a'
  s.ios.vendored_frameworks = "BalconySDK/BalconySDK.framework"
  #s.frameworks = 'ImageIO', 'AVFoundation', 'QuartzCore', 'CoreMedia', 'SystemConfiguration', 'CoreData', 'Foundation'
  #cs.pod_target_xcconfig = { "OTHER_LDFLAGS" => "-lz, -ObjC", "DEFINES_MODULE" => "YES", 'SWIFT_OBJC_BRIDGING_HEADER' => '$(PODS_TARGET_SRCROOT)/../../VioozerSDK/VioozerAPI.h' }
  s.xcconfig = { "OTHER_LDFLAGS" => "-lz" }
  # s.module_name = "VioozerSDK"
    
  s.dependency 'Mixpanel'
  s.dependency 'AWSS3'
  s.dependency 'AWSCognito'    
  s.dependency 'AFNetworking', '~> 2.5'
  s.dependency 'SVProgressHUD'
  s.dependency 'OpenTok'
  s.dependency 'IGListKit', '~> 3.0'
  #s.dependency 'ARCL'
    
end
