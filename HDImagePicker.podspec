#
# Be sure to run `pod lib lint HDImagePicker.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HDImagePicker"
  s.version          = "1.0"
  s.summary          = "HDImagePicker to get rid of delegates."
  s.description      = "HDImagePicker forget delegates; use Blocks."
  s.homepage         = "https://github.com/HarshitDaftary/HDImagePicker"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "HarshitDaftary" => "daftaryharshit@yahoo.co.in" }
  s.source           = { :git => "https://github.com/HarshitDaftary/HDImagePicker.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/daftaryharshit'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'HDImagePicker' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
