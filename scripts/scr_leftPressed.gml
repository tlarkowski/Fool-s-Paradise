if ( (puzzlePiece.xFinal-32 < puzzlePiece.x < puzzlePiece.xFinal+32) and (puzzlePiece.yFinal-32 < puzzlePiece.y < puzzlePiece.yFinal+32) ) {
  puzzlePiece.finalPos = true;
  puzzlePiece.x = puzzlePiece.xFinal;
  puzzlePiece.y = puzzlePiece.yFinal;
}
else {
  puzzlePiece.grab = true;
  puzzlePiece.depth = -10;
}
