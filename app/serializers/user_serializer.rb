class UserSerializer < ActiveModel::Serializer
  attributes :id,
  :username,
:phoneNum,
:email

has_many :tweets

end
