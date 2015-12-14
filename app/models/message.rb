class Message < ActiveRecord::Base
    #　名前は必須入力かつ２０文字以上
    validates :name , length:{ maximum: 20 } , precence: true
    # 内容は必須入力かつ2文字以上30文字以内
    validates :body , length:{ minimum: 2 , maximum :30 } , precence:true
end
