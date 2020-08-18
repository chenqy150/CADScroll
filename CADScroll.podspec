Pod::Spec.new do |spec|
  spec.name         = "CADScroll"
  spec.version      = "1.0"
  spec.summary      = "A fantastic scrollView SDK."

  spec.homepage     = "https://github.com/chenqy150/CADScroll.git"
  spec.license      = { :type => "MIT"}

  spec.author             = { "chenqy50" => "1406175257@qq.com" }
  spec.platform     = :ios, "9.0"


  spec.source       = { :git => "https://github.com/chenqy150/CADScroll.git", :tag => spec.version }

spec.vendored_frameworks = "CADScroll.framework"

end
