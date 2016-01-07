class Animal < ActiveRecord::Base
  belongs_to :tribe
  self.inheritance_column = :race

  # a way to know which animals
  # will subclass the Animal model
  def self.races
    %w(Lion WildBoar Meerkat)
  end

end
