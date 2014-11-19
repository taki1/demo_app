class Micropost < ActiveRecord::Base
	#validates :content, length: { minimum:1, maximum:10 }
	validates :content, 
	length: { minimum:1, maximum:10, message: "1文字以上１０文字以内で入力してください" }
  #validates :content, length: { maximum: 10 }
end
