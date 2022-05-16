class Common {
  static String _tempA = '';
  static String _tempB = '';
  static String _tempC = '';

  void setTempA(String tempA) {
    _tempA = tempA;
    print(_tempA);
  }

  void setTempB(String tempB) {
    _tempB = tempB;
  }

  void setTempC(String tempC) {
    _tempC = tempC;
  }

  String getTempA() {
    return _tempA;
  }

  String getTempB() {
    return _tempB;
  }

  String getTempC() {
    return _tempC;
  }
}
