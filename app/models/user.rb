class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  #  :confirmable,:lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :omniauthable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :fname, :lname, presence: true
  validates :email, presence: true, uniqueness: true
end
