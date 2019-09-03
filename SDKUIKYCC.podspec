
Pod::Spec.new do |spec|

  spec.name         = "SDKUIKYCC"
  spec.version      = "0.0.1"
  spec.summary      = "This is a SDK UI of SDKUIKYCC."
  spec.description  = "Like this you can get LTGameSDKcore and SDKUIKYCC use it."
  spec.homepage     = "https://github.com/zhubinfeng/SDKUIKYCC"
  spec.license      = "MIT"
  spec.author       = { "zhubinfeng" => "zhubin_feng@163.com" }
  spec.platform     = :ios
  spec.source       = { :git => "https://github.com/zhubinfeng/SDKUIKYCC.git", :tag => "#{spec.version}" }
  spec.source_files  = "SDKUIKYCC/SDKUIKYCC.framework/Headers/*.{h}"
  spec.vendored_frameworks = 'SDKUIKYCC/SDKUIKYCC.framework'
  spec.resource  = "SDKUIKYCC/LTResource.bundle"
  spec.framework  = "Foundation", "UIKit"

end
