using {WohnungsService as my} from './service';

annotate my.Gebaeude with @(UI : {LineItem : [

    {

        $Type : 'UI.DataField',
        Value : buchungskreis,

    },

    {

        $Type : 'UI.DataField',
        Value : wirtschaftseinheitsNr,

    },
    {

        $Type : 'UI.DataField',
        Value : gebaeudeNr,

    },
    {

        $Type : 'UI.DataField',
        Value : name,

    },
    {

        $Type : 'UI.DataField',
        Value : nummer,

    },
    {

        $Type : 'UI.DataField',
        Value : ort,

    },
    {

        $Type : 'UI.DataField',
        Value : postleitzahl,

    },
    {

        $Type : 'UI.DataField',
        Value : strasse,

    }

]

});

annotate my.Gebaeude with {
    ID                    @(Common.Label : '{i18n>businessID}');
    buchungskreis         @(Common.Label : '{i18n>Buchungskreis}');
    wirtschaftseinheitsNr @(Common.Label : '{i18n>WirtschaftseinheitsNr}');
    gebaeudeNr            @(Common.Label : '{i18n>GebaeudeNn}');
    name                  @(Common.Label : '{i18n>Name}');
    nummer                @(Common.Label : '{i18n>Nummer}');
    ort                   @(Common.Label : '{i18n>Ort}');
    postleitzahl          @(Common.Label : '{i18n>Postleitzahl }');
    strasse               @(Common.Label : '{i18n>Strasse }');
}
