#include "Chess.h"

const int AI_PLAYER = 1;
const int HUMAN_PLAYER = -1;

Chess::Chess()
{
}

Chess::~Chess()
{
}

//
// make a chess piece for the player
//
Bit* Chess::PieceForPlayer(const int playerNumber, ChessPiece piece)
{
    const char* pieces[] = { "pawn.png", "knight.png", "bishop.png", "rook.png", "queen.png", "king.png" };

    // depending on playerNumber load the "x.png" or the "o.png" graphic
    Bit* bit = new Bit();
    // should possibly be cached from player class?
    const char* pieceName = pieces[piece - 1];
    std::string spritePath = std::string("chess/") + (playerNumber == 0 ? "w_" : "b_") + pieceName;
    bit->LoadTextureFromFile(spritePath.c_str());
    bit->setOwner(getPlayerAt(playerNumber));
    bit->setSize(pieceSize, pieceSize);

    return bit;
}

void Chess::setUpBoard()
{
    setNumberOfPlayers(2);
    _gameOptions.rowX = 8;
    _gameOptions.rowY = 8;
    //
    // we want white to be at the bottom of the screen so we need to reverse the board
    //
    char piece[2];
    piece[1] = 0;
    for (int y = 0; y < _gameOptions.rowY; y++) {
        for (int x = 0; x < _gameOptions.rowX; x++) {
            ImVec2 position((float)(pieceSize * x + pieceSize), (float)(pieceSize * (_gameOptions.rowY - y) + pieceSize));
            _grid[y][x].initHolder(position, "boardsquare.png", x, y);
            _grid[y][x].setGameTag(0);
            piece[0] = bitToPieceNotation(y,x);
            _grid[y][x].setNotation(piece);
        }
    }

 // 定义棋盘初始布局的二维数组
    ChessPiece initialBoard[8][8] = {
        { Rook, Knight, Bishop, Queen, King, Bishop, Knight, Rook },   // 黑方主要棋子 (第 1 行)
        { Pawn, Pawn, Pawn, Pawn, Pawn, Pawn, Pawn, Pawn },            // 黑方兵 (第 2 行)
        { NoPiece, NoPiece, NoPiece, NoPiece, NoPiece, NoPiece, NoPiece, NoPiece },    // 空行
        { NoPiece, NoPiece, NoPiece, NoPiece, NoPiece, NoPiece, NoPiece, NoPiece },    // 空行
        { NoPiece, NoPiece, NoPiece, NoPiece, NoPiece, NoPiece, NoPiece, NoPiece },    // 空行
        { NoPiece, NoPiece, NoPiece, NoPiece, NoPiece, NoPiece, NoPiece, NoPiece },   // 空行
        { Pawn, Pawn, Pawn, Pawn, Pawn, Pawn, Pawn, Pawn },            // 白方兵 (第 7 行)
        { Rook, Knight, Bishop, Queen, King, Bishop, Knight, Rook }    // 白方主要棋子 (第 8 行)
    };

    // 根据二维数组初始化棋盘
    for (int y = 0; y < 8; y++) {
        for (int x = 0; x < 8; x++) {
            ChessPiece piece = initialBoard[y][x];
            if (piece != NoPiece) {
                // 决定玩家是黑方还是白方
                int player = (y < 2) ? 0 : 1;
                // 创建棋子
                Bit* bit = PieceForPlayer(player, piece);
                bit->setPosition(_grid[y][x].getPosition());
                bit->setParent(&_grid[y][x]);
                bit->setGameTag(piece);
                _grid[y][x].setBit(bit);
                
            }
        }
    }


    // 输出棋盘每个格子的 gameTag
for (int y = 0; y < 8; y++) {
    for (int x = 0; x < 8; x++) {
        Bit* bit = _grid[y][x].bit();
        if (bit != nullptr) {
            std::cout << bit->gameTag() << " ";//输出格子的 gameTag
        } else {
            std::cout << "." << " "; // 没有棋子时输出一个点
        }
    }
    std::cout << std::endl; // 每行结束后换行
}

// 输出棋盘每个格子的玩家信息
for (int y = 0; y < 8; y++) {
    for (int x = 0; x < 8; x++) {
        Bit* bit = _grid[y][x].bit();
        if (bit != nullptr) {
            int player = bit->getOwner()->playerNumber();
            std::cout << player << " "; // 输出玩家编号
        } else {
            std::cout << "." << " "; // 没有棋子时输出一个点
        }
    }
    std::cout << std::endl; // 每行结束后换行
}

}




//
// about the only thing we need to actually fill out for tic-tac-toe
//
bool Chess::actionForEmptyHolder(BitHolder &holder)
{
 
    
    return false;
}

bool Chess::canBitMoveFrom(Bit &bit, BitHolder &src)
{
    return true;
}

bool Chess::canBitMoveFromTo(Bit& bit, BitHolder& src, BitHolder& dst)
{
    if (bit.gameTag() == Pawn){
        int player = bit.getOwner()->playerNumber();
        int srcRow = src.getPosition().y / pieceSize;
        int srcColumn = src.getPosition().x / pieceSize;
        int dstRow = dst.getPosition().y / pieceSize;
        int dstColumn = dst.getPosition().x / pieceSize;

        // 黑方兵的移动规则 (向下移动)
        if (player == 0) {
            // 向前一步
            if (dstRow == srcRow - 1 && srcColumn == dstColumn && dst.bit() == nullptr) {
                return true;
            }

            // 初始双步移动
            if (srcRow == 6 && dstRow == 4 && srcColumn == dstColumn && dst.bit() == nullptr && _grid[2][srcColumn].bit() == nullptr) {
                return true;
            }

            // 吃子：向左前方或右前方移动一格，且目标格子有敌方棋子
            if (dstRow == srcRow - 1 && abs(dstColumn - srcColumn) == 1 && dst.bit() != nullptr && dst.bit()->getOwner()->playerNumber() != player) {
                return true;
            }

            // 过路兵
            if (srcRow == 4 && (dstColumn == srcColumn + 1 || dstColumn == srcColumn - 1)) {
                Bit* adjacentBit = _grid[srcRow][dstColumn].bit();
                if (adjacentBit != nullptr && adjacentBit->gameTag() == Pawn && adjacentBit->getOwner()->playerNumber() != player && adjacentBit->isEligibleForEnPassant()) {
                    return true;
                }
            }
        }

        // 白方兵的移动规则 (向上移动)
        if (player == 1) {
            // 向前一步
            if (dstRow == srcRow - 1 && srcColumn == dstColumn && dst.bit() == nullptr) {
                return true;
            }

            // 初始双步移动
            if (srcRow == 6 && dstRow == 4 && srcColumn == dstColumn && dst.bit() == nullptr && _grid[5][srcColumn].bit() == nullptr) {
                return true;
            }

            // 吃子：向左前方或右前方移动一格，且目标格子有敌方棋子
            if (dstRow == srcRow - 1 && abs(dstColumn - srcColumn) == 1 && dst.bit() != nullptr && dst.bit()->getOwner()->playerNumber() != player) {
                return true;
            }

            //过路兵
            if (srcRow == 3 && (dstColumn == srcColumn + 1 || dstColumn == srcColumn - 1)) {
                Bit* adjacentBit = _grid[srcRow][dstColumn].bit();
                if (adjacentBit != nullptr && adjacentBit->gameTag() == Pawn && adjacentBit->getOwner()->playerNumber() != player && adjacentBit->isEligibleForEnPassant()) {
                    return true;
                }
            }
        }

        // 不符合任何移动规则，返回 false
        return false;
    }
    
    

    return true;

}


void Chess::bitMovedFromTo(Bit &bit, BitHolder &src, BitHolder &dst) {

}

//
// free all the memory used by the game on the heap
//
void Chess::stopGame()
{
}

Player* Chess::checkForWinner()
{
    // check to see if either player has won
    return nullptr;
}

bool Chess::checkForDraw()
{
    // check to see if the board is full
    return false;
}

//
// add a helper to Square so it returns out FEN chess notation in the form p for white pawn, K for black king, etc.
// this version is used from the top level board to record moves
//
const char Chess::bitToPieceNotation(int row, int column) const {
    if (row < 0 || row >= 8 || column < 0 || column >= 8) {
        return '0';
    }

    const char* wpieces = { "?PNBRQK" };
    const char* bpieces = { "?pnbrqk" };
    unsigned char notation = '0';
    Bit* bit = _grid[row][column].bit();
    if (bit) {
        notation = bit->gameTag() < 128 ? wpieces[bit->gameTag()] : bpieces[bit->gameTag() & 127];
    } else {
        notation = '0';
    }
    return notation;
}

//
// state strings
//
std::string Chess::initialStateString()
{
    return stateString();
}

//
// this still needs to be tied into imguis init and shutdown
// we will read the state string and store it in each turn object
//
std::string Chess::stateString()
{
    std::string s;
    for (int y = 0; y < _gameOptions.rowY; y++) {
        for (int x = 0; x < _gameOptions.rowX; x++) {
            s += bitToPieceNotation(y, x);
        }
    }
    return s;
}

//
// this still needs to be tied into imguis init and shutdown
// when the program starts it will load the current game from the imgui ini file and set the game state to the last saved state
//
void Chess::setStateString(const std::string &s)
{
    for (int y = 0; y < _gameOptions.rowY; y++) {
        for (int x = 0; x < _gameOptions.rowX; x++) {
            int index = y * _gameOptions.rowX + x;
            int playerNumber = s[index] - '0';
            if (playerNumber) {
                _grid[y][x].setBit(PieceForPlayer(playerNumber - 1, Pawn));
            } else {
                _grid[y][x].setBit(nullptr);
            }
        }
    }
}


//
// this is the function that will be called by the AI
//
void Chess::updateAI() 
{
}

