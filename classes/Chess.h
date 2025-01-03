#pragma once
#include "Game.h"
#include "ChessSquare.h"
#include "../imgui/imgui.h"

const int pieceSize = 64;

enum ChessPiece
{
    NoPiece = 0,
    Pawn = 1,
    Knight,
    Bishop,
    Rook,
    Queen,
    King
};

enum PieceType
{
    EMPTY = 0,
    PAWN = 1,
    KNIGHT = 2,
    BISHOP = 3,
    ROOK = 4,
    QUEEN = 5,
    KING = 6
};

enum PieceColor
{
    WHITE = 0,
    BLACK = 1
};

//
// the main game class
//
class Chess : public Game
{
public:
    Chess();
    ~Chess();

    // set up the board
    void setUpBoard() override;

    Player *checkForWinner() override;
    bool checkForDraw() override;
    std::string initialStateString() override;
    std::string stateString() override;
    void setStateString(const std::string &s) override;
    bool actionForEmptyHolder(BitHolder &holder) override;
    bool canBitMoveFrom(Bit &bit, BitHolder &src) override;
    bool canBitMoveFromTo(Bit &bit, BitHolder &src, BitHolder &dst) override;
    void bitMovedFromTo(Bit &bit, BitHolder &src, BitHolder &dst) override;

    void stopGame() override;
    BitHolder &getHolderAt(const int x, const int y) override { return _grid[y][x]; }

    void updateAI() override;
    bool gameHasAI() override;

    bool isCheckmate(bool blackKing) const;
    void promotePawn(int row, int col);

    void drawFrame() override;

    void resetGame();

    // FEN字符串支持
    void FENtoBoard(const std::string &fen);
    std::string BoardtoFEN() const;

private:
    Bit *PieceForPlayer(const int playerNumber, ChessPiece piece);
    const char bitToPieceNotation(int row, int column) const;

    ChessSquare _grid[8][8];

    void placePiece(int row, int col, PieceType type, PieceColor color);
    bool isValidPosition(int row, int col) const;
    void setupInitialPosition();
    bool validateBoardState() const;

    bool isCurrentPlayersPiece(const Bit &piece) const;
    bool isValidMove(const Bit &piece, const BitHolder &src, const BitHolder &dst) const;
    void highlightLegalMoves(const Bit &piece, const BitHolder &src);
    void clearHighlights();
    bool isPieceBlocking(int startRow, int startCol, int endRow, int endCol) const;
    std::vector<std::pair<int, int>> getLegalMoves(const Bit &piece, int srcRow, int srcCol) const;

    bool _isWhiteTurn = true; // true = 白方回合, false = 黑方回合

    // 将军检测相关
    bool isSquareUnderAttack(int row, int col, bool byBlack, bool checkKing = true) const;
    bool isInCheck(bool blackKing) const;
    std::pair<int, int> getKingPosition(bool blackKing) const;

    // 王车易位相关
    struct CastlingRights
    {
        bool whiteKingMoved = false;
        bool blackKingMoved = false;
        bool whiteRookKingside = false;
        bool whiteRookQueenside = false;
        bool blackRookKingside = false;
        bool blackRookQueenside = false;
    } _castlingRights;

    bool canCastle(bool kingSide, bool isBlack) const;
    void updateCastlingRights(const Bit &piece, int fromRow, int fromCol);

    std::vector<std::pair<int, int>> getBasicLegalMoves(const Bit &piece, int srcRow, int srcCol, bool ignorePinned) const;

    // 修改 GameStatus 结构体定义
    struct GameStatus
    {
        bool showGameEndPopup = false;
        bool showCheckPopup = false;
        bool showCapturePopup = false;
        std::string statusMessage;
        float popupTimer = 0.0f;
        static constexpr float POPUP_DURATION = 2.0f; // 改为静态常量

        // 添加赋值运算符
        GameStatus &operator=(const GameStatus &other)
        {
            if (this != &other)
            {
                showGameEndPopup = other.showGameEndPopup;
                showCheckPopup = other.showCheckPopup;
                showCapturePopup = other.showCapturePopup;
                statusMessage = other.statusMessage;
                popupTimer = other.popupTimer;
            }
            return *this;
        }
    } _gameStatus;

    // 添加 renderGameStatus 函数声明
    void renderGameStatus();

    // 添加结构体定义
    struct LastMoveState
    {
        Bit *targetPiece;
        bool isCapture;
        bool isKingCapture;
        bool capturedBlackKing;

        LastMoveState() : targetPiece(nullptr), isCapture(false),
                          isKingCapture(false), capturedBlackKing(false) {}
    };

    // 添加成员变量
    LastMoveState _lastMoveState;

    // 只声明静态成员变量，不要在这里初始化
    static int lastDstRow;
    static int lastDstCol;

    // 王车易位状态
    struct CastlingState
    {
        bool inProgress = false;
        bool isKingSide = false;
        int rookFromCol = -1;
        int rookToCol = -1;
    } _castlingState; // 直接定义并实例化成员变量

    // 在 private 部分添加过路兵状态结构体
    struct EnPassantState
    {
        int pawnRow = -1;       // 可以被吃的兵的行
        int pawnCol = -1;       // 可以被吃的兵的列
        bool available = false; // 是否有可以吃的过路兵
    } _enPassantState;

    // AI 相关函数
    std::pair<std::pair<int, int>, std::pair<int, int>> findBestMove(bool isBlack, int depth);
    int minimax(int depth, bool isMaximizing, int alpha, int beta);
    int evaluatePosition() const;
    void makeMove(int fromRow, int fromCol, int toRow, int toCol);
    void undoMove(int fromRow, int fromCol, int toRow, int toCol, Bit *capturedPiece);

    // FEN相关的辅助函数
    void clearBoard();
    void placePieceFromFEN(char piece, int row, int col);
    char getPieceFENChar(const Bit *piece) const;

    // 添加兵升变状态结构体
    struct PawnPromotionState
    {
        bool inProgress = false;
        int row = -1;
        int col = -1;
        bool isBlack = false;
    } _promotionState;

    // 添加兵升变相关函数
    void checkPawnPromotion(int row, int col);
    void showPromotionDialog();
    void promotePawnTo(int row, int col, PieceType type);
};
