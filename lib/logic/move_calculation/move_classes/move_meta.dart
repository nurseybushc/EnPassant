import 'package:en_passant/views/components/main_menu_view/side_picker.dart';

import '../../chess_piece.dart';

class MoveMeta {
  int from;
  int to;
  Player player;
  ChessPieceType type;
  bool took = false;
  bool kingCastle = false;
  bool queenCastle = false;
  bool promotion = false;
  bool isCheck = false;
  bool isCheckmate = false;
  bool rowIsAmbiguous = false;
  bool colIsAmbiguous = false;
  MoveMeta(this.from, this.to, this.player, this.type);
}
