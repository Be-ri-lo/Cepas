class Enologist < ApplicationRecord
    has_many :wine_enolists
    has_many :wines, through: :wine_enologists

    enum job_sort: [:editor, :writer, :reviewer]
