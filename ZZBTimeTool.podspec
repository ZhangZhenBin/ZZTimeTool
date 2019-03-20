Pod::Spec.new do |spec|

  spec.name         = "ZZBTimeTool"
  spec.version      = "1.0.0"
  spec.summary      = "ZZTimeTool is a time tool."

  spec.description  = <<-DESC
ZZTimeTool is a time tool. ZZTimeTool是个时间处理格式项目。
                   DESC

  spec.homepage     = "https://github.com/ZhangZhenBin/ZZTimeTool"
 
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "ZhangZhenBin" => "1421588275@qq.com" }

  spec.platform     = :ios, "9.0"

  spec.source       = { :git => "https://github.com/ZhangZhenBin/ZZTimeTool.git", :tag => "#{spec.version}" }

  spec.source_files  = "ZZTimeTool/ZZTimeTool/*.{h,m}"

end

