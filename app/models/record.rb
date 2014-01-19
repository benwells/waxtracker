class Record < ActiveRecord::Base
  belongs_to :users, :foreign_key => "user_id"
  # attr_accessible :album_title
end
