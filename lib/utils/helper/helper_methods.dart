int toInt(value) {
  try {
    if (value is int) {
      return value;
    }

    return int.parse(value.toString());
  } catch (e) {
    return 0;
  }
}

double toDouble(value) {
  try {
    if (value is double) {
      return value;
    }

    return double.parse(value.toString());
  } catch (e) {
    return 0.0;
  }
}
