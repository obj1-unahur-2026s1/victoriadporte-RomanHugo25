object tenis{
  var hinchas = 5

  method hinchas() = hinchas
  method hinchas(cantidadHinchas) { hinchas = cantidadHinchas }
  
  method presupuestoBase() = 200 + 3 * self.hinchas() 

}

object judo{
  var medallas = 3

  method medallas() = medallas
  method medallas(nuevasMedallas) {medallas = medallas + nuevasMedallas}

  method presupuestoBase() = 160 * self.medallas() 
}