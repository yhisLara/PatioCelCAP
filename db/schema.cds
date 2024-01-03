namespace cel;

using {
  cuid,
  managed
} from '@sap/cds/common';

entity Descarga : cuid, managed {
  rumaAsignada    : String;
  rumaReal        : String;
  patenteCamion   : String;
  sigla           : String;
  horaIniDescarga : Time;
  horaFinDescarga : Time;
  fecha           : DateTime;
  patenteGrua     : String;
  giro            : String;
  producto        : String;
  estado          : String;
  tipoTarea       : String;

}

entity Parametro : cuid, managed {
  param       : String;
  valor       : String;
  glosa       : String;
  descripcion : String;
  vigente     : Boolean;
}

entity Recepcion : cuid, managed {
  ruma       : String;
  sigla      : String;
  patente    : String;
  producto   : String;
  fecha      : DateTime;
  pais       : String;
  numGuia    : String;
  giro       : String;
  forestruck : String;
  produto    : String;
  planta     : String;
  tipoTarea  : String;
}
