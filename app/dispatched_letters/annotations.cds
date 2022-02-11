using ntv_database as service from '../../srv/ntv_database';

annotate service.dispatchedLetters with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'dispatchDate',
            Value : dispatchDate,
        },
        {
            $Type : 'UI.DataField',
            Value : country_code,
        },
        {
            $Type : 'UI.DataField',
            Label : 'letterType_letterTypeCode',
            Value : letterType_letterTypeCode,
        },
        {
            $Type : 'UI.DataField',
            Label : 'amountNational',
            Value : amountNational,
        },
        {
            $Type : 'UI.DataField',
            Label : 'amountInternational',
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
                Label : 'dispatchDate',
                Value : dispatchDate,
            },
            {
                $Type : 'UI.DataField',
                Value : country_code,
            },
            {
                $Type : 'UI.DataField',
                Label : 'letterType_letterTypeCode',
                Value : letterType_letterTypeCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'amountNational',
                Value : amountNational,
            },
            {
                $Type : 'UI.DataField',
                Label : 'amountInternational',
                Value : amountInternational,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
