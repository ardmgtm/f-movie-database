String humanReadDuration(int minute) {
  int mm = minute % 60;
  int hh = ((minute - mm) / 60).round();
  return '$hh h $mm m';
}
