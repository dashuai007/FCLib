#
# Be sure to run `pod lib lint FCLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FCLib'
  s.version          = '0.1.1'
  s.summary          = '创建私有库FCLib'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    这是一个view的extension，提高开发效率
                       DESC

  s.homepage         = 'https://github.com/dashuai007/FCLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dashuai007' => 'zhangshuai11241@163.com' }
  s.source           = { :git => 'https://github.com/dashuai007/FCLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'FCLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FCLib' => ['FCLib/Assets/*.png']
  # }

  s.public_header_files = 'FCLib/Classes/Tools/JATool.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
