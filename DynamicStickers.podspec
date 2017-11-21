#
# Be sure to run `pod lib lint DynamicStickers.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DynamicStickers'
  s.version          = '0.1.1'
  s.summary          = 'Use this library to simple and swift creation of photo editin session with stickers.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = ' Library for simple image layering with stickers
                      (for example like in photo apps) which can be moved, rotated and pinched
                      , you can add images ontop other images
                       with good amount of customization in just one method.
                       Save this photo in one line and use it in you library.'

  s.homepage         = 'https://github.com/sanstorik/DynamicStickers'
#s.screenshots     = 'https://prnt.sc/hcks0p'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sanstorik' => 'shvetsovvitaliy06@gmail.com' }
  s.source           = { :git => 'https://github.com/sanstorik/DynamicStickers.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/no_name'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DynamicStickers/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DynamicStickers' => ['DynamicStickers/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
