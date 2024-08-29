Pod::Spec.new do |spec|
  spec.name             = "iOS-GIF-Player"
  spec.version          = "0.0.5"
  spec.summary          = "Performant animated GIF engine for iOS"
  spec.description      = <<-DESC
                        - Plays multiple GIFs simultaneously with a playback speed comparable to desktop browsers
                        - Honors variable frame delays
                        - Behaves gracefully under memory pressure
                        - Eliminates delays or blocking during the first playback loop
                        - Interprets the frame delays of fast GIFs the same way modern browsers do

                        It's a well-tested [component that powers all GIFs in Flipboard](http://engineering.flipboard.com/2014/05/animated-gif/).
                        DESC

  spec.homepage         = "https://github.com/Ten5ion/FLAnimatedImage"
  spec.screenshots      = "https://github.com/Ten5ion/FLAnimatedImage/raw/master/images/flanimatedimage-demo-player.gif"
  spec.license          = { :type => "MIT", :file => "LICENSE" }
  spec.author           = { "Ten5ion" => "jay.zhang@happyelements.com" }
  spec.platform         = :ios, "9.0"
  spec.source           = { :git => "https://github.com/Ten5ion/FLAnimatedImage.git", :tag => "0.0.1" }
  spec.source_files     = "FLAnimatedImage/**/*.{h,m}"
  spec.frameworks       = "QuartzCore", "ImageIO", "CoreGraphics"
  spec.requires_arc     = true
  spec.user_target_xcconfig = { 'GENERATE_INFOPLIST_FILE' => 'YES' }
end
