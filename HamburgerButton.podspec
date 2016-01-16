#
# Be sure to run `pod lib lint HamburgerButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HamburgerButton"
  s.version          = "1.0.0"
  s.summary          = "A UIButton subclass for Hamburger Menus."
  s.description      = "A UIButton subclass that transitions from open to closed state for Hamburger Menus."

  s.homepage         = "https://github.com/tannernelson/hamburger-button"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Tanner Nelson" => "tannernelson@gmail.com" }
  s.source           = { :git => "https://github.com/tannernelson/hamburger-button.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/the_teet'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'HamburgerButton' => ['Pod/Assets/*.png']
  }
end
