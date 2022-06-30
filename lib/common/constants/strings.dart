class Strings{
  // add a private constructor to prevent this class being instantiated
  // e.g. invoke `Strings()` accidentally
  Strings._();

  // the properties are static (App Level accessibility) so that we can
  // use them without a class instantiate
  // e.g. can retrieve the string value by `Strings.login`.

  // LoginScreen
  static const String login = 'Login';
  static const String username = 'Username';
  static const String enterUsername = 'Enter username';
  static const String password = 'Password';
  static const String enterPassword = 'Enter password';
  static const String loginUppercase = 'LOGIN';
  static const String signUpUppercase = 'SIGN UP';
}