class ShortenedUrl < ApplicationRecord

    validates :long_url, :short_url, :user_id, presence: true, 
    validates :short_url, uniqueness: true
  
end