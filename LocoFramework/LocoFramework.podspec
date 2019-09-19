

Pod::Spec.new do |spec|

  spec.name         = "LocoFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is such a LOCO framwork. Yah mon!"
  spec.description  = "This is some super loco framework that was made by a crazy guy."
  spec.homepage     = "https://github.com/LovePick/LocoFramework"
  spec.license      = "MIT"
  spec.author             = { "supapon" => "supapon@t2pco.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/LovePick/LocoFramework.git", :tag => "1.0.0" }
  spec.source_files  = "LocoFramework/**/*.{h,m,swift}"
#spec.resources = "LocoFramework/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

  # spec.dependency "JSONKit", "~> 1.4"

end
