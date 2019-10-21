#
#  Be sure to run `pod spec lint TWRDownloadManager.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "TWRDownloadManager"
  s.version      = "1.1.5"
  s.summary      = "A modern download manager based on NSURLSession to deal with asynchronous downloading, management and persistence of multiple files."
  s.homepage     = "https://github.com/chasseurmic/TWRDownloadManager"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Michelangelo Chasseur" => "chasseurmic@gmail.com" }
  s.social_media_url = "http://twitter.com/chasseurmic"
  s.source       = {
    :git => "https://github.com/chasseurmic/TWRDownloadManager.git",
    :tag => "1.1.1"
  }

  s.platform     = :ios, '7.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true

end
