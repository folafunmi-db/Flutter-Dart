//exception handling is to determine if there is an error in
//run time.  Run-time problem

int mustGreaterThanZero(int val) {
  if (val <= 0) {
    throw Exception("Value must be greater ten zero");
  }
  return val;
}

void letsVerifyTheValue( var val) {
  var valueVerification;

  try {
    valueVerification = mustGreaterThanZero(val);
  }
  catch(e) {
    print(e);
  }
  finally {
    if (valueVerification == null) {
      print('Value is not accepted.');
    }
    else {
      print("Value verified: $valueVerification");
    }
  }
}

void main() {
  letsVerifyTheValue(10);
}