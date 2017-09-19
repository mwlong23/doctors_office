class Doctor
  attr_reader :name

  def initialize(attributes)
    @name = attributes.fetch(:name)
  end

  # def self.all
  #   returned_doctors
  # end
end
