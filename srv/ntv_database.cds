using ntv.db from '../db/ntv_database';

service ntv_database @(requires: 'authenticated-user') {
    entity dispatchedLetters as projection on db.dispatchedLetters;
    entity letterTypes as projection on db.letterTypes;                  
}