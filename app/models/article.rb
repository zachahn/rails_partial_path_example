class Article < ApplicationRecord
  def to_partial_path
    "article".freeze
  end
end
