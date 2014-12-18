#
# Be sure to run `pod lib lint KOPopupView.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "KOPopupView"
  s.version          = "0.1.0"
  s.summary          = "Popup UIView for iPhone/iPad in both orientations with nice effect."

  s.homepage         = "https://github.com/kohtenko/KOPopupView"

  s.license          = 'MIT'
  s.author           = { "Kokhtenko, Oleg" => "kohtenko@gmail.com" }
  s.source           = { :git => "https://github.com/kohtenko/KOPopupView.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'KOPopupView'

  # s.public_header_files = 'KOPopupView/KOPopupView.h'
  # s.frameworks = 'QuartzCore'
end
