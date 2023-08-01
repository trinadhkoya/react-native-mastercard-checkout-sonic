
Pod::Spec.new do |s|
  s.name         = "RNMastercardCheckout"
  s.version      = "1.0.0"
  s.summary      = "RNMastercardCheckout"
  s.description  = <<-DESC
                  RNMastercardCheckout
                   DESC
  s.homepage     = "https://github.com/azhaubassar/rn-mastercard-checkout-sonic"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNMastercardCheckout.git", :tag => "master" }
  s.source_files  = "RNMastercardCheckout/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  