import processing.sound.*;


int WPM = 8;
int TimeInterval = 1200/WPM; //interval of time in ms
//test message
//String BroadcastMessage = "abcdefghijklmnopqrstuvwxyz ABCEDFGHIJKLMNOPQRSTUVWXYZ 1234567890 .,?'!/()&:;=+-_\"$@";
String BroadcastMessage = "I can display any message";
String MessageConverted;

void setup() {
  //fullScreen();
  size(500, 500);
  MessageConverted = convertToMorse(BroadcastMessage);
  println(MessageConverted);
}

void draw() {
  int Bit = int(str(MessageConverted.charAt((millis()/TimeInterval)%MessageConverted.length())));
  background(Bit*255);
  println(Bit);
}

String convertToMorse(String Message) {
  Message = Message.toUpperCase();

  String[] Chars = new String[0];
  Chars = append(Chars, dictionary(' '));
  Chars = append(Chars, "1110101110101110");  //start signal
  Chars = append(Chars, dictionary(' '));
  for (int i=0; i < Message.length(); i++) {
    Chars = append(Chars, dictionary(Message.charAt(i)));  //char
    Chars = append(Chars, "00");                           //divide chars
  }
  Chars = append(Chars, dictionary(' '));
  Chars = append(Chars, "1010101110101110");  //End of work
  Chars = append(Chars, dictionary(' '));
  String Result = join(Chars, "");
  
  return Result;
}
