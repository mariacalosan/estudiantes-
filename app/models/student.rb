class Student
  attr_accessor :nombre, :programa, :fecha_nacimiento, :correo

  def initialize(nombre,programa,fecha_nacimiento,correo)
    self.nombre=nombre
    self.programa=programa
    self.fecha_nacimiento=fecha_nacimiento
    self.correo=correo

  end

  def self.all
    [
      Student.new('camila', 'compra de helados', '09/13/2000', 'mariacalosan@.com' ),
      Student.new('sofia', 'vende los helados', '08/05/2000', 'mariacalosan@.com' ),
      Student.new('carlos', 'le gusta los helados', '09/13/2000', 'mariacalosan@.com' ),
      Student.new('juliana', 'compra de helados', '09/13/2000', 'mariacalosan@.com' ),
      Student.new('maria', 'compra de helados', '09/13/2000', 'mariacalosan@.com' ),
      Student.new('luisa', 'compra de helados', '09/13/2000', 'mariacalosan@.com' )

    ]
  end


end
