String normalizeId(String id) {
  var idSplit = id.split('/');

  if (idSplit.length > 1) {
    return idSplit[2];
  } else {
    return id;
  }
}
