String dictionary(char letter) {
  switch (letter) {
  default:
    return "";
  case ' ':
    return "0000000000";
  case 'A':
    return "101110";
  case 'B':
    return "1110101010";
  case 'C':
    return "111010111010";
  case 'D':
    return "11101010";
  case 'E':
    return "10";
  case 'F':
    return "1010111010";
  case 'G':
    return "1110111010";
  case 'H':
    return "10101010";
  case 'I':
    return "1010";
  case 'J':
    return "10111011101110";
  case 'K':
    return "1110101110";
  case 'L':
    return "1011101010";
  case 'M':
    return "11101110";
  case 'N':
    return "111010";
  case 'O':
    return "111011101110";
  case 'P':
    return "101110111010";
  case 'Q':
    return "11101110101110";
  case 'R':
    return "10111010";
  case 'S':
    return "101010";
  case 'T':
    return "1110";
  case 'U':
    return "10101110";
  case 'V':
    return "1010101110";
  case 'W':
    return "1011101110";
  case 'X':
    return "111010101110";
  case 'Y':
    return "11101011101110";
  case 'Z':
    return "111011101010";


  case '1':
    return "101110111011101110";
  case '2':
    return "1010111011101110";
  case '3':
    return "10101011101110";
  case '4':
    return "101010101110";
  case '5':
    return "1010101010";
  case '6':
    return "111010101010";
  case '7':
    return "11101110101010";
  case '8':
    return "1110111011101010";
  case '9':
    return "111011101110111010";
  case '0':
    return "11101110111011101110";
    
    
    case '.':
      return "101110101110101110";
    case ',':
      return "11101110101011101110";
    case '?':
      return "1010111011101010";
    case '\'':
      return "10111011101110111010";
    case '!':
      return "11101011101011101110";
    case '/':
      return "11101010111010";
    case '(':
      return "1110101110111010";
    case ')':
      return "11101011101110101110";
    case '&':
      return "101110101010";
    case ':':
      return "111011101110101010";
    case ';':
      return "111010111010111010";
    case '=':
      return "11101010101110";
    case '+':
      return "10111010111010";
    case '-':
      return "1110101010101110";
    case '_':
      return "101011101110101110";
    case '"':
      return "1011101010111010";
    case '$':
      return "101010111010101110";
    case '@':
      return "101110111010111010";
    /*
    case '':
      return ;
    */
  }
}
