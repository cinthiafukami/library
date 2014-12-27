# Load usernames and passwords into users table.
# For each password, create digest of username:realm:password

require 'digest/md5'

user1 = User.new
user1.username = "fukami"
user1.password = Digest::MD5.hexdigest("fukami:localhost:123")
user1.save

user2 = User.new
user2.username = "smith"
user2.password = Digest::MD5.hexdigest("smith:localhost:321")
user2.save

user3 = User.new
user3.username = "kitten"
user3.password = Digest::MD5.hexdigest("kitten:localhost:nyan")
user3.save