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

  def appointments
    Appointments.all.map {|appointment| appointment.doctor == self}
  end

end
