Pod::Spec.new do |spec|
  spec.name     = 'ANNetworkManager'
  spec.version  = '1.0.8'
  spec.license  = { :type => 'MIT' }
  spec.homepage = 'https://github.com/anodamobi/ANNetworkManager'
  spec.authors  = { 'Oksana Kovalchuk' => 'oksana@anoda.mobi' }
  spec.summary  = 'Reactive NSURLSession'
  spec.source   = { :git => 'https://github.com/anodamobi/ANNetworkManager.git', :tag => spec.version.to_s }

  spec.source_files =  "ANNetworkManager/**/*.{h,m}"

  spec.public_header_files = "ANNetworkManager/**/*.h"

  spec.framework = "Foundation", "UIKit"
  spec.requires_arc = true

  spec.dependency 'ReactiveCocoa', '~> 2.4.2'

  spec.ios.deployment_target = '6.0'
end
