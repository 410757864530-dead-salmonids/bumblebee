# Model: HugUser


# A user class for the hug command. Primary key is user's ID, and the two fields are the total hugs the user has
# given and received.
class Bot::Models::HugUser < Sequel::Model
  unrestrict_primary_key
end