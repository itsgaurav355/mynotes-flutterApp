class CloudStorageException implements Exception {
  const CloudStorageException();
}

//C of CRUD
class CouldNotCreateNoteException extends CloudStorageException {}

//R of CRUD
class CouldNotGetAllNotesException extends CloudStorageException {}

//U of CRUD
class CouldNotUpdateNoteException extends CloudStorageException {}

//D of CRUD
class CouldNotDeleteNoteException extends CloudStorageException {}
