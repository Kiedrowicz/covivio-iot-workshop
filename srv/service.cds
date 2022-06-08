using {covivio.wohnungen as my} from '../db/schema';

service WohnungsService {
    entity Gebaeude as projection on my.Gebaeude;
}