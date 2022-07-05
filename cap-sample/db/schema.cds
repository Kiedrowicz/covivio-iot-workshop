using {
    managed,
    cuid,
    temporal
} from '@sap/cds/common';

namespace covivio.wohnungen;

entity Gebaeude : cuid {
    buchungskreis         : String;
    wirtschaftseinheitsNr : String;
    gebaeudeNr            : String;
    name                  : String;
    nummer                : String;
    ort                   : String;
    postleitzahl          : Integer;
    strasse               : String;
}
