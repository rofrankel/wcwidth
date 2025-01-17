library wcwidth;

import 'package:characters/characters.dart';
import 'src/ansi.dart';
import 'src/east_asian_width.dart';

extension StringEastAsianWidth on String {
  int wcwidth() {
    int w = 0;
    for (var ch in stripAnsi().characters) {
      if (ch.runes.length > 1) {
        w += 2;
      } else {
        w += _calcRuneWidth(ch);
      }
    }
    return w;
  }
}

int _calcRuneWidth(String ch) {
  int key = ch.runes.single;
  if (eawSetOfA.contains(key) ||
      eawSetOfN.contains(key) ||
      eawSetOfNa.contains(key) ||
      eawSetOfH.contains(key)) {
    return 1;
  }
  if (eawSetOfW.contains(key) || eawSetOfF.contains(key)) {
    return 2;
  }
  return 0;
}
