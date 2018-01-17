class Post < ApplicationRecord
  elongs_to :user
  belongs_to :group
end
