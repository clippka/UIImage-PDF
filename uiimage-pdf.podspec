
Pod::Spec.new do |s|

  s.name         = "UIImage+PDF"
  s.version      = "1.0.0"
  s.summary      = "Simple UIImage+PDF renderer category for iOS scalable assets."
  s.homepage     = "https://github.com/mindbrix/UIImage-PDF"
  s.license      = "custom, see https://github.com/mindbrix/UIImage-PDF#licence"
  s.author       = { "Nigel Timothy Barber" => "nigel@mindbrix.co.uk" }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.source       = { :git => "https://github.com/clippka/UIImage-PDF.git", :tag => "v#{s.version}" }
  s.source_files  = 'UIImage+PDF/*.{h,m}'
  s.requires_arc = false
  s.pod_target_xcconfig = { 'OTHER_CFLAGS' => '-fno-objc-arc' }
  s.frameworks = 'Foundation', 'UIKit', 'CoreGraphics'
end