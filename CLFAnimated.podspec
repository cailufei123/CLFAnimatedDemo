Pod::Spec.new do |s|

  #库名，和文件名一样
  s.name         = "CLFAnimated"

  #tag方式：填tag名称
  #commit方式：填commit的id
  s.version      = "1.0"

  #库的简介
  s.summary      = "CLFAnimated是一个ios平台上的网络过渡动画(骨架屏)的封装"

  #库的描述
  s.description  = <<-DESC
  as_cailufei是一个ios平台上的网络过渡动画(骨架屏)的封装，目前仅支持oc
                           DESC
  #库的远程仓库地址
  s.homepage     = "https://github.com/cailufei123"

  #版权方式
  s.license = { :type => "MIT", :file => "LICENSE" }

  #库的作者
  s.author             = { "cailufei" => "cailufei123@163.com" }

  #依赖于ios平台上的8.0
  s.platform     = :ios, "8.0"

  #库的地址
  s.source       = { :git => "https://github.com/cailufei123/CLFAnimatedDemo.git", :tag => s.version }



 s. source_files = 'CLFAnimated/*.{h,m}'

s. source_files = "CLFAnimated/*.{h,m}"

 s.frameworks = 'UIKit', 'CoreFoundation','CoreText', 'QuartzCore', 'Accelerate', 'MobileCoreServices'


end

