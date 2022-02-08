namespace ntv.db;
using { Country } from '@sap/cds/common';
entity dispatchedLetters {
    key ID : UUID;
    key dispatchDate        : Date;
    key country             : Country;
        letterType          : Association to letterTypes;
        amountNational      : Integer;
        amountInternational : Integer;
}

entity letterTypes {
    key ID : UUID;
    key letterTypeCode : String;
        descriptions   : String;      
}
