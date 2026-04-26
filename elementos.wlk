object raqueta{
  method costo(persona) = 3000.min(100 * persona.edad())
}
object judogi{
  method costo(persona) = (50 * persona.altura())
}