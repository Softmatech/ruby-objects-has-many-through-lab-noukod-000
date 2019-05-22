class Appointment

<<<<<<< HEAD
    attr_reader :name, :doctor, :date
=======
    attr_accessor :name, :doctor, :date
>>>>>>> 583845b1112bab978716203391ebbd1e75cfb485

    @@all = []

    def initialize(name,doctor,date)
        @name = name
        @doctor = doctor
        @date = date
        @@all << self
    end

    def self.all
        @@all
    end

<<<<<<< HEAD
    def patient
        self.name
=======
    def patients
        self.patient
>>>>>>> 583845b1112bab978716203391ebbd1e75cfb485
    end

    def doctors
        self.doctor
    end

end
