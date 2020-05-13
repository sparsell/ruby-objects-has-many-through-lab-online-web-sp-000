class Patient

  attr_accessor :name, :doctor, :appointment

  @@all = []

  def initialize(name)
    @name = name
    @doctor = doctor
    @appointment = appointment
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(date, doctor)
    Appointment.new(date, self, doctor)
  end

end
