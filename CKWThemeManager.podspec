
Pod::Spec.new do |s|

  s.name         = "CKWThemeManager"
  s.version      = "0.0.1"
  s.summary      = “一个全局外观主题的管理。通过本Manager控制工程内所有具有某个特定标记（themeTag）的组件的外观。”

  s.description  = <<-DESC
                   一个全局外观主题的管理。通过本Manager控制工程内具有某个特定标记（themeTag）的组件的外观，实现一键切换主题。

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/chenkaiwei/CKWThemeManager”screenshots_2.gif"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { “Chen Kaiwei” => “chenkaiwei.1988@gmail.com” }

  s.platform     = :ios, “6.0”
  s.ios.deployment_target = “6.0”
  s.source       = { :git => "https://github.com/chenkaiwei/CKWThemeManager.git", :tag => s.version.to_s }
  s.source_files  = "CKWThemeManager/**/*.{m,h}"

end
