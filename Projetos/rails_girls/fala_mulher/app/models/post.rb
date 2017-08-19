class Post < ActiveRecord::Base

  validates :contact, :denouncement, :kind, presence: true

end
