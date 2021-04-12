class User < ApplicationRecord
  rolify
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :confirmable
  has_many :subscriptions
  has_many :bank_accounts
  has_one :permanent_address
  has_one :current_address
  has_many :plans, through: :subscriptions
end
