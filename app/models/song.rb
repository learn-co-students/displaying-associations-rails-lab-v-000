class Song < ActiveRecord::Base
  belongs_to :artist
  validate :is_title_case

  before_validation :make_title_case

  def artist_name
    self.artist.name
  end

  private

  def is_title_case
    if title.split.any? {|w| w[0] != w[0].upcase}
      errors.add(:name, "Title must be Title Case")
    end
  end

  def make_title_case
    self.title = self.title.titlecase
  end
end
