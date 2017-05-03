class Poi < ApplicationRecord
        validates :name, presence: {message: "O campo nome não pode ser vazio"},
                     length: {minimum: 4, :message => "O campo nome tem de ter no minimo 4 caracteres"}

    belongs_to :beacon
    belongs_to :monument
end
