#
#  Be sure to run `pod spec lint SimpleCheckbox.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "SimpleCheckbox"
  s.version      = "0.0.1"
  s.summary      = "A short description of SimpleCheckbox."
  s.description  = "A simple Checkbox"
  s.homepage     = "https://github.com/BeauNouvelle/SimpleCheckbox"
  s.author             = { "BeauNouvelle" => "" }
  s.source       = { :git => "https://github.com/BeauNouvelle/SimpleCheckbox.git", :tag => "#{s.version}" }
  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files  = "Classes", "checkbox/**/*.{swift}"
  s.exclude_files = "checkbox/Exclude"
  s.public_header_files = "SimpleCheckbox/**/*.h"
  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # s.resources = "Resources/*.png"
  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # s.dependency ""

end
