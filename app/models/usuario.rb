class Usuario < ApplicationRecord
    validates :first_name,:last_name, :email, :age, presence:true
    validates :age, numericality: true
    validates :first_name,:last_name, length:{minimum: 2}
    validates :age, length: {in: 1..150}
end