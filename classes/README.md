## 1. Core class structure:

Entity (base class)
|- Sprite (inherited from Entity)
|- Bit (chess piece class, inherited from Sprite)
|- BitHolder (chess square class, inherited from Sprite)
|- ChessSquare (chess square, inherited from BitHolder)

Game (game base class)
|- Chess (chess class, inherited from Game)

## 2. Main functional modules:
### Chess board initialization and rendering:
* Chess::setUpBoard() - Initialize the chessboard and chess pieces
* Game::drawFrame() - Render the chessboard and chess pieces

### Chess piece movement system:
Game::mouseDown/mouseMoved/mouseUp - Handle dragging chess pieces
BitHolder::canDropBitAtPoint - Verify whether the chess piece can be placed
* Chess::canBitMoveFromTo - Verify whether the chess piece movement is legal

### Turn management:
* Game::endTurn - End the current turn
* Player class - Manage player information and turns
FEN representation:
* Chess::stateString - Generate FEN string
* Chess::setStateString - Restore the chess game from the FEN string

### Rendering system:
* Use ImGui for UI rendering
Use OpenGL for chessboard and chess piece rendering
* Sprite class handles texture loading and rendering

## 3. Chess rule implementation:

### Basic rule verification:
* canBitMoveFromTo() - Verify the legality of the move
* getLegalMoves() - Get all legal moves
* isSquareUnderAttack() - Check if the grid is attacked
* isPieceBlocking() - Check if the path is blocked

### Special rule implementation:

#### Castling:
* CastlingRights structure - Record the king and rook's permission to castle
* canCastle() - Check the king and rook's conditions for castling:
- The king and rook have not moved
- There are no pieces in the middle grid
- The grids that the king has passed through have not been attacked
- The king is not in the check state
* The implementation process is handled in bitMovedFromTo

#### En Passant:
* EnPassantState structure - Record the state of the passant
* Condition check:
- The pawn moves two grids for the first time
- The opponent's pawn is in the correct position
- Must be captured immediately
* Add possible en passant moves in getBasicLegalMoves

### AI implementation:
* Minimax algorithm (findBestMove/minimax function)
* Alpha-Beta pruning optimization
* Evaluation function (evaluatePosition):
- Basic pawn value
- Position value table
- Mobility evaluation
- Center control
- King's safety

### Win or lose:
* Check check (isInCheck)
* Checkmate detection (isCheckmate):
- Check if the king is in check
- Check if there is a legal move
- Check if the attacking piece can be captured
- Check if the attack can be blocked
* Draw:
- Both sides have no pieces to move
- Repeated situation
- No pieces captured in 50 moves

### State management:
* GameStatus - Game state management
* LastMoveState - Record the last move
* Turn switch (_isWhiteTurn)
* Move history

### Interface feedback:
* Legal move prompt
* Check prompt
* Game end prompt
* Move animation effect




## 1. 核心类结构:

Entity (基类)
  |- Sprite (继承自Entity)
      |- Bit (棋子类,继承自Sprite) 
      |- BitHolder (棋格类,继承自Sprite)
          |- ChessSquare (国际象棋棋格,继承自BitHolder)
          
Game (游戏基类)
  |- Chess (国际象棋类,继承自Game)

## 2. 主要功能模块:
### 棋盘初始化和渲染:
* Chess::setUpBoard() - 初始化棋盘和棋子
* Game::drawFrame() - 渲染棋盘和棋子

### 棋子移动系统:
Game::mouseDown/mouseMoved/mouseUp - 处理拖拽棋子
BitHolder::canDropBitAtPoint - 验证棋子是否可以放置
* Chess::canBitMoveFromTo - 验证棋子移动是否合法

### 回合管理:
* Game::endTurn - 结束当前回合
* Player类 - 管理玩家信息和回合
FEN表示:
* Chess::stateString - 生成FEN字符串
* Chess::setStateString - 从FEN字符串恢复棋局

### 渲染系统:
* 使用ImGui进行UI渲染
使用OpenGL进行棋盘和棋子的渲染
* Sprite类处理纹理加载和渲染

## 3. 国际象棋规则实现:

### 基本规则验证:
* canBitMoveFromTo() - 验证移动合法性
* getLegalMoves() - 获取所有合法移动
* isSquareUnderAttack() - 检查格子是否被攻击
* isPieceBlocking() - 检查路径是否被阻挡

### 特殊规则实现:

#### 王车易位(Castling):
* CastlingRights结构体 - 记录王车易位权限
* canCastle() - 检查王车易位条件:
  - 王和车未移动过
  - 中间格子无棋子
  - 王经过的格子未被攻击
  - 王不在被将军状态
* 实现过程在bitMovedFromTo中处理

#### 吃过路兵(En Passant):
* EnPassantState结构体 - 记录过路兵状态
* 条件检查:
  - 兵首次移动两格
  - 对方兵在正确位置
  - 必须立即吃掉
* 在getBasicLegalMoves中添加可能的吃过路兵移动

### AI实现:
* Minimax算法 (findBestMove/minimax函数)
* Alpha-Beta剪枝优化
* 评估函数(evaluatePosition):
  - 基础棋子价值
  - 位置价值表
  - 机动性评估
  - 中心控制
  - 王的安全

### 胜负判定:
* 将军检测(isInCheck)
* 将死检测(isCheckmate):
  - 检查王是否被将军
  - 检查是否有合法移动
  - 检查是否可以吃掉攻击棋子
  - 检查是否可以阻挡攻击
* 和棋情况:
  - 双方无子可动
  - 重复局面
  - 50步未吃子

### 状态管理:
* GameStatus - 游戏状态管理
* LastMoveState - 记录最后一步移动
* 回合切换(_isWhiteTurn)
* 移动历史记录

### 界面反馈:
* 合法移动提示
* 将军提示
* 游戏结束提示
* 移动动画效果