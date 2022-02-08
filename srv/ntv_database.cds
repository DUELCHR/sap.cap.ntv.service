using ntv.db from '../db/ntv_database';
service ntv_database {
    entity dispatchedLetters as projection on db.dispatchedLetters;
    entity letterTypes as projection on db.letterTypes;                  
}