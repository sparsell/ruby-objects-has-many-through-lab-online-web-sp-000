class Patient

  attr_accessor :name, :doctor, :appointment

  @@all = []

  def initialize
    @name = name
    @doctor = doctor
    @appointment = appointment
  end

  def self.all
    @@all
  end

end
