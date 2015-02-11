Pod::Spec.new do |spec|
  spec.name     = 'ANKeyboardHandler'
  spec.version  = '1.0.2'
  spec.license  = { :type => 'MIT' }
  spec.homepage = 'https://github.com/anodamobi/ANKeyboardHandler'
  spec.authors  = { 'Oksana Kovalchuk' => 'oksana@anoda.mobi' }
  spec.summary  = 'AutoKeyboard handler for UIScrollViews'
  spec.description = 'Automagically changes UIScrollView to fit the screen size within opened keyboard'
  spec.source   = { :git => 'https://github.com/anodamobi/ANKeyboardHandler.git', :tag => spec.version.to_s }

  spec.source_files = "ANKeyboardHandler/*.{h,m}"

  spec.public_header_files = "ANKeyboardHandler/*.h"

  spec.framework = "Foundation", "UIKit"
  spec.requires_arc = true

  spec.dependency 'ANHelperFunctions', '~> 1.0'

  spec.ios.deployment_target = '6.0'
end
