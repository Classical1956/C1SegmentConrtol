#
# Be sure to run `pod lib lint C1SegmentControl.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'C1SegmentControl'
  s.version          = '1.0.0'
  s.summary          = '一个测试项目'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                      仅仅用于测试
                       DESC

  s.homepage         = 'https://github.com/Classical1956/C1SegmentConrtol'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Classical1956' => 'Classical1956' }
  s.source           = { :git => 'https://github.com/Classical1956/C1SegmentConrtol.git', :tag => s.version}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :ios, '7.0'

  s.source_files = 'C1SegmentControl/Classes/**/*'
  s.requires_arc = true
  # s.resource_bundles = {
  #   'C1SegmentControl' => ['C1SegmentControl/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
