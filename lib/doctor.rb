class Doctor

    attr_accessor :name, :appointment, :patient

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def new_appointment(patient,date)
        Appointment.new(patient,self, date)
    end

    def appointments
        Appointment.all.select do |appointment|
          appointment.doctor == self
        end
    end

    def patients
        appointments.map do |appointment|
<<<<<<< HEAD
          appointment.name
=======
          appointment.patients
>>>>>>> 583845b1112bab978716203391ebbd1e75cfb485
        end
    end

end
