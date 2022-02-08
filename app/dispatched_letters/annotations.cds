using ntv_database as service from '../../srv/ntv_database';

annotate service.dispatchedLetters with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : '{i18n>Country}',
            Value : country,
        },
        {
            $Type : 'UI.DataField',
            Label : '{i18n>Dispatchdate}',
            Value : dispatchDate,
        },
        {
            $Type : 'UI.DataField',
            Label : '{i18n>Lettertypelettertypecode}',
            Value : letterType_letterTypeCode,
        },
        {
            $Type : 'UI.DataField',
            Label : '{i18n>Amountnational}',
            Value : amountNational,
        },
        {
            $Type : 'UI.DataField',
            Label : '{i18n>Amountinternational}',
            Value : amountInternational,
        },
    ]
);
annotate service.dispatchedLetters with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : '{i18n>Dispatchdate}',
                Value : dispatchDate,
            },
            {
                $Type : 'UI.DataField',
                Label : '{i18n>Country}',
                Value : country,
            },
            {
                $Type : 'UI.DataField',
                Label : '{i18n>Lettertypelettertypecode}',
                Value : letterType_letterTypeCode,
            },
            {
                $Type : 'UI.DataField',
                Label : '{i18n>Amountnational}',
                Value : amountNational,
            },
            {
                $Type : 'UI.DataField',
                Label : '{i18n>Amountinternational}',
                Value : amountInternational,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : '{i18n>GeneralInformation}',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
