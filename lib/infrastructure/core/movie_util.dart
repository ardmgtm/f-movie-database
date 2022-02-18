String normalizeId(String id) {
  var idSplit = id.split('/');

  if (idSplit.length > 1) {
    return idSplit[2];
  } else {
    return id;
  }
}

bool validateJson(Map<String, dynamic> json) {
  try {
    return json['titleType'] == 'movie' || json['titleType'] == 'tvSeries';
  } catch (e) {
    return false;
  }
}
