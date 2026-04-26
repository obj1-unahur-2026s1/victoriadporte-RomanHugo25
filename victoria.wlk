import disciplinas.*
import elementos.*
import comite.*
object victoria {
  var edad = 22
  var altura = 50
  var disciplina = tenis
  var elemento = raqueta
  var entrenadores = 0

  method edad() = edad
  method altura() = altura
  method disciplina() = disciplina
  method elemento()= elemento
  method entrenadores() = entrenadores 

  method edad(nuevaEdad) {edad=nuevaEdad  }
  method altura(nuevaAltura) {  altura=nuevaAltura  }
  method disciplina(nuevaDisiplina) { disciplina=nuevaDisiplina }
  method elemento(nuevoElemento) {  elemento = nuevoElemento  }
  method entrenadores(nuevaCantidad) {entrenadores = nuevaCantidad} 

  method presupuesto() = disciplina.presupuestoBase() + elemento.costo(self) + (entrenadores * comiteOlimpico.sueldoEntrenador())
}
