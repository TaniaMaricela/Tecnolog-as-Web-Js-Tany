import {Component, OnInit} from '@angular/core';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})

// export class AppComponent {
//   title = 'app works!';

// CTRL A +  -  CTRL + ALT + L dar formato

export class AppComponent implements OnInit {
  title: string = "Hola Amigos";
  nombre: string = "";
  apellido: string = "";
  colorH4 = "red";
  tamanoH4 = "52px";
  classes = "btn btn-block btn-success";

  constructor() {
    this.apellido = "Guamushig";
    this.nombre = "Tania";
    console.log("Inicio el constructor")
  }

  ngOnInit() {
    this.apellido = "Aimacaña";
    this.nombre = "Maricela";
    console.log("On Init")
  }

  nombreCompleto(): string {
    return `${this.nombre} ${this.apellido}`
  }

  hizoClick() {
    console.log("Hizo Click");
    console.log()
  }

  hizoFocus() {
    console.log("Hizo focus");
  }
}
