using {cel as db} from '../db/schema';
service CatalogService {

 entity Descarga
    as projection on db.Descarga;
    
 entity Parametro
    as projection on  db.Parametro;

entity Recepcion
as projection on  db.Recepcion;

}