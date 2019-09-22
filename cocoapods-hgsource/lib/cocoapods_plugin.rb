require 'cocoapods-hgsource/command'

module CocoapodsHGSource
	Pod::HooksManager.register('cocoapods-hgsource', :post_install) do |context|
		Pod::UI.puts "恭喜你, 你已经 `pod install` 结束了. 你想在这里干嘛就干嘛吧"
	end
end