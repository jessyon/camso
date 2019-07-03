class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,
         :confirmable
 # validates :fullname, presence: true, length:{maximum: 50}
 validates :first_name, presence: true, length:{maximum: 30}
 validates :last_name, length:{maximum: 30}
end
