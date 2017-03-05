import {Component, OnInit} from '@angular/core';
import {Response, Http} from "@angular/http";
import {MasterURlService} from "./services/master-url.service";

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

  nuevaTienda: any = {};


  constructor(private _http: Http,
              private _masterURL: MasterURlService) {
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

  crearTienda(formulario) {
    console.log(formulario);

    this._http.post(this._masterURL.url, {})
      .subscribe(respuesta=>console.log("respuesta",respuesta));


    //
    // .post("http://localhost:1337/Tienda", formulario.valores)
    // .subscribe(
    //   res=>console.log('Respuesta: ',res),
    //   err=>console.log('Error: ',err),
    //   ()=>{
    //     console.log("Se completo la accion")
    //   }
    // );
  }
}
