class Appointment

  attr_accessor :patient, :doctor

  @@all = []

  def initialize
    @patient = patient
    @doctor = doctor
  end

  def self.all
    @@all
  end

  

end
