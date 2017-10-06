class Post < ActiveRecord::Base
  extend Enumerize

  enumerize :kind, in: [:violence_physical, :violence_psychological, :violence_sexual, :violence_symbolic, :violence_patrimonial]

  validates :contact, :denouncement, :kind, presence: true

end
