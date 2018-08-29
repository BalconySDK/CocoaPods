#
#  Be sure to run `pod spec lint PodTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "Vioozer"
  s.version      = "2.0.6"
  s.summary      = "Balcony SDK. More at http://www.balcony.io/"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = "Balcony SDK. More at http://www.balcony.io/"

  s.homepage     = "http://www.balcony.io/"
 

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = "BSD"


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  s.author             = { "Paolo Dobrowolny" => "paolo@balcony.io" }
  
  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

   s.platform     = :ios, "9.0"
 
  #  When using multiple platforms
  #s.ios.deployment_target = "8.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #
    
  #s.source        = { :git => "https://github.com/Vioozer/CocoaPods.git"}
  #s.source        = { :git => "https://github.com/BalconySDK/CocoaPods.git", :tag=> "2.0.6"}

    s.source        = { :git => "https://github.com/BalconySDK/CocoaPods.git"}


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c  & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #


  s.source_files  = "Classes", "VioozerSDK-lib/*.{h,nib,ttf}"
  # s.source_files  = "Classes", "*.{h,nib,ttf}"

  s.public_header_files = "VioozerSDK-lib/*.h"
  # s.public_header_files = "*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  s.resources = "VioozerSDK-lib/VioozerResources.bundle"
  # s.resources = "VioozerResources.bundle"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"

  s.preserve_paths = 'VioozerSDK-lib/libVioozerSDK.a', 'VioozerSDK-lib/*.{h,nib,ttf}'
  # s.preserve_paths = 'libVioozerSDK.a', '*.{h,nib,ttf}'
  s.vendored_libraries = 'VioozerSDK-lib/libVioozerSDK.a'
  # s.vendored_libraries = 'libVioozerSDK.a'
  # s.libraries = "GGLCore", "GGLAnalytics"
  # s.libraries = "Mixpanel"
  
  s.frameworks = 'ImageIO', 'AVFoundation', 'QuartzCore', 'CoreMedia', 'SystemConfiguration', 'CoreData', 'Foundation'
  s.xcconfig = { "OTHER_LDFLAGS" => "-lz" }
    #s.xcconfig = { 'SWIFT_OBJC_BRIDGING_HEADER' => 'VioozerAPI.h' }
  #s.static_framework = true
    #s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  #s.xcconfig = { "OTHER_LDFLAGS" => "-lz", "DEFINES_MODULE" => "YES", "SWIFT_OBJC_BRIDGING_HEADER" => "$(PODS_TARGET_SRCROOT)/../../VioozerSDK/VioozerAPI.h"  }
  #s.pod_target_xcconfig = { 'SWIFT_OBJC_BRIDGING_HEADER' => '$(PODS_TARGET_SRCROOT)/../../VioozerSDK/VioozerAPI.h' }
    #s.module_name = "VioozerSDK"

      
   #s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.dependency 'Google/Analytics'
  s.dependency 'Mixpanel'
  s.dependency 'AWSS3'
  s.dependency 'AWSCognito'    
  s.dependency 'AFNetworking', '~> 2.5'
  # s.dependency 'AFNetworking', '~> 3.0'
  s.dependency 'SVProgressHUD'
  


end
