class Project < ActiveRecord::Base
	validates :title, 
	presence: { message: "入力してください" },
	length: { minimum:2, maximum:10, message: "２文字以上１０文字以内で入力してください" }
	#length: { minimum:3, message: "２文字以上で入力してください" },
	#length: { maximum:10, message: "１０文字以内で入力してください" }
end
