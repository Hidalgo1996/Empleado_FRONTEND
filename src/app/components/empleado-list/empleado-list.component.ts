import { Component, OnInit } from '@angular/core';
import { Empleado } from 'src/app/interfaces/Empleado';
import { EmpleadoService } from 'src/app/services/empleado.service';

@Component({
  selector: 'app-empleado-list',
  templateUrl: './empleado-list.component.html',
  styleUrls: ['./empleado-list.component.css']
})
export class EmpleadoListComponent implements OnInit {
  
  empleados: Empleado[] = [];

  //LLAMADA AL SERVICIO
  constructor(private servicioEmpleados: EmpleadoService) { }

  //INICIALIZADOR
  ngOnInit(): void {
    this.obtenerEmpleado();
  }

  obtenerEmpleado() {
    this.servicioEmpleados.getEmpleados().subscribe(data => {
      this.empleados = data;
    });
  }
}
