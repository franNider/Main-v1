class Perro < ApplicationRecord

    validates :nombre, presence: true,
    format: {
      with: /\A[a-z-A-Z]+\z/,
      message: :invalid
    }

    validates :raza, presence: true,
    format: {
      with: /\A[a-z-A-Z]+\z/,
      message: :invalid
    }

    validates :sexo, presence: true,
    format: {
      with: /\A[a-z-A-Z]+\z/,
      message: :invalid
    }

    validates :color, presence: true,
    format: {
      with: /\A[a-z-A-Z]+\z/,
      message: :invalid
    }

    validates :color, presence: true,
    format: {
      with: /\A[a-z-A-Z]+\z/,
      message: :invalid
    }

    validates :peso, presence: true, uniqueness: true,
    
    validates :edad, presence: true, uniqueness: true,
    format: {
      with: /\A[0-9]+\z/,
      message: :invalid
    }

end
