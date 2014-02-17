--------------------------------
-- @module CCTableView

--------------------------------
-- @field [parent=#CCTableView] # kTableViewScroll

--------------------------------
-- @field [parent=#CCTableView] # kTableViewZoom

--------------------------------
-- @field [parent=#CCTableView] # kTableCellTouched

--------------------------------
-- @field [parent=#CCTableView] # kTableCellHighLight

--------------------------------
-- @field [parent=#CCTableView] # kTableCellUnhighLight

--------------------------------
-- @field [parent=#CCTableView] # kTableCellWillRecycle

--------------------------------
-- @field [parent=#CCTableView] # kTableCellSizeForIndex

--------------------------------
-- @field [parent=#CCTableView] # kTableCellSizeAtIndex

--------------------------------
-- @field [parent=#CCTableView] # kNumberOfCellsInTableView

--------------------------------
-- @function [parent=#CCTableView] setVerticalFillOrder
-- @param self
-- @param CCTableViewVerticalFillOrder#CCTableViewVerticalFillOrder order

--------------------------------
-- @function [parent=#CCTableView] getVerticalFillOrder
-- @param self
-- @return CCTableViewVerticalFillOrder#CCTableViewVerticalFillOrder

--------------------------------
-- @function [parent=#CCTableView] initWithViewSize
-- @param self
-- @param CCSize#CCSize size
-- @param CCNode#CCNode container
-- @return #bool

--------------------------------
-- @function [parent=#CCTableView] updateCellAtIndex
-- @param self
-- @param #int idx

--------------------------------
-- @function [parent=#CCTableView] insertCellAtIndex
-- @param self
-- @param #int idx

--------------------------------
-- @function [parent=#CCTableView] removeCellAtIndex
-- @param self
-- @param #int idx

--------------------------------
-- @function [parent=#CCTableView] reloadData
-- @param self

--------------------------------
-- @function [parent=#CCTableView] dequeueCell
-- @param self
-- @return CCTableViewCell#CCTableViewCell

--------------------------------
-- @function [parent=#CCTableView] cellAtIndex
-- @param self
-- @param #int idx
-- @return CCTableViewCell#CCTableViewCell

--------------------------------
-- @function [parent=#CCTableView] scrollViewDidScroll
-- @param self
-- @param CCScrollView#CCScrollView view

--------------------------------
-- @function [parent=#CCTableView] scrollViewDidZoom
-- @param self
-- @param CCScrollView#CCScrollView view

--------------------------------
-- @function [parent=#CCTableView] ccTouchBegan
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent
-- @return #bool

--------------------------------
-- @function [parent=#CCTableView] ccTouchMoved
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCTableView] ccTouchEnded
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCTableView] ccTouchCancelled
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCTableView] _updateContentSize
-- @param self

--------------------------------
-- @function [parent=#CCTableView] unregisterAllScriptHandler
-- @param self

--------------------------------
-- @field [parent=#CCTableView] # kScrollViewScroll

--------------------------------
-- @field [parent=#CCTableView] # kScrollViewZoom

--------------------------------
-- @function [parent=#CCTableView] init
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTableView] registerWithTouchDispatcher
-- @param self

--------------------------------
-- @function [parent=#CCTableView] create
-- @param self
-- @param CCSize#CCSize size
-- @param CCNode#CCNode container
-- @return CCScrollView#CCScrollView

--------------------------------
-- @function [parent=#CCTableView] create
-- @param self
-- @return CCScrollView#CCScrollView

--------------------------------
-- @function [parent=#CCTableView] initWithViewSize
-- @param self
-- @param CCSize#CCSize size
-- @param CCNode#CCNode container
-- @return #bool

--------------------------------
-- @function [parent=#CCTableView] setContentOffset
-- @param self
-- @param CCPoint#CCPoint offset
-- @param #bool animated

--------------------------------
-- @function [parent=#CCTableView] getContentOffset
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTableView] setContentOffsetInDuration
-- @param self
-- @param CCPoint#CCPoint offset
-- @param #float dt

--------------------------------
-- @function [parent=#CCTableView] setZoomScale
-- @param self
-- @param #float s

--------------------------------
-- @function [parent=#CCTableView] setZoomScale
-- @param self
-- @param #float s
-- @param #bool animated

--------------------------------
-- @function [parent=#CCTableView] getZoomScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTableView] setZoomScaleInDuration
-- @param self
-- @param #float s
-- @param #float dt

--------------------------------
-- @function [parent=#CCTableView] minContainerOffset
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTableView] maxContainerOffset
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTableView] isNodeVisible
-- @param self
-- @param CCNode#CCNode node
-- @return #bool

--------------------------------
-- @function [parent=#CCTableView] pause
-- @param self
-- @param CCObject#CCObject sender

--------------------------------
-- @function [parent=#CCTableView] resume
-- @param self
-- @param CCObject#CCObject sender

--------------------------------
-- @function [parent=#CCTableView] isDragging
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTableView] isTouchMoved
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTableView] isBounceable
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTableView] setBounceable
-- @param self
-- @param #bool bBounceable

--------------------------------
-- @function [parent=#CCTableView] getViewSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTableView] setViewSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCTableView] getContainer
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTableView] setContainer
-- @param self
-- @param CCNode#CCNode pContainer

--------------------------------
-- @function [parent=#CCTableView] getDirection
-- @param self
-- @return CCScrollViewDirection#CCScrollViewDirection

--------------------------------
-- @function [parent=#CCTableView] setDirection
-- @param self
-- @param CCScrollViewDirection#CCScrollViewDirection eDirection

--------------------------------
-- @function [parent=#CCTableView] ccTouchBegan
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent
-- @return #bool

--------------------------------
-- @function [parent=#CCTableView] ccTouchMoved
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCTableView] ccTouchEnded
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCTableView] ccTouchCancelled
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCTableView] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCTableView] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTableView] updateInset
-- @param self

--------------------------------
-- @function [parent=#CCTableView] isClippingToBounds
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTableView] setClippingToBounds
-- @param self
-- @param #bool bClippingToBounds

--------------------------------
-- @function [parent=#CCTableView] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCTableView] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTableView] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCTableView] setTouchEnabled
-- @param self
-- @param #bool e

--------------------------------
-- @function [parent=#CCTableView] unregisterScriptHandler
-- @param self
-- @param #int scriptHandlerType

--------------------------------
-- @function [parent=#CCTableView] getScriptHandler
-- @param self
-- @param #int scriptHandlerType
-- @return #int

--------------------------------
-- @function [parent=#CCTableView] setTouchEnabled
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCTableView] isTouchEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTableView] setAccelerometerEnabled
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCTableView] isAccelerometerEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTableView] setKeypadEnabled
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCTableView] isKeypadEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTableView] setTouchMode
-- @param self
-- @param #ccTouchesMode mode

--------------------------------
-- @function [parent=#CCTableView] getTouchMode
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTableView] setTouchPriority
-- @param self
-- @param #int priority

--------------------------------
-- @function [parent=#CCTableView] getTouchPriority
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTableView] registerScriptTouchHandler
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #bool bIsMultiTouches
-- @param #int nPriority
-- @param #bool bSwallowsTouches

--------------------------------
-- @function [parent=#CCTableView] unregisterScriptTouchHandler
-- @param self

--------------------------------
-- @function [parent=#CCTableView] registerScriptKeypadHandler
-- @param self
-- @param #LUA_FUNCTION nHandler

--------------------------------
-- @function [parent=#CCTableView] unregisterScriptKeypadHandler
-- @param self

--------------------------------
-- @function [parent=#CCTableView] registerScriptAccelerateHandler
-- @param self
-- @param #LUA_FUNCTION nHandler

--------------------------------
-- @function [parent=#CCTableView] unregisterScriptAccelerateHandler
-- @param self

--------------------------------
-- @function [parent=#CCTableView] create
-- @param self
-- @return CCLayer#CCLayer

--------------------------------
-- @function [parent=#CCTableView] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTableView] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTableView] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCTableView] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTableView] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCTableView] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTableView] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCTableView] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTableView] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCTableView] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTableView] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCTableView] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTableView] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTableView] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTableView] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTableView] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCTableView] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCTableView] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCTableView] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTableView] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCTableView] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTableView] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCTableView] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTableView] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCTableView] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTableView] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCTableView] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTableView] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCTableView] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTableView] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCTableView] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCTableView] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTableView] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCTableView] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCTableView] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCTableView] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTableView] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTableView] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTableView] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCTableView] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTableView] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCTableView] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCTableView] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCTableView] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTableView] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCTableView] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCTableView] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCTableView] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTableView] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCTableView] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTableView] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTableView] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCTableView] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCTableView] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTableView] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTableView] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCTableView] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCTableView] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCTableView] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTableView] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCTableView] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTableView] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTableView] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTableView] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCTableView] draw
-- @param self

--------------------------------
-- @function [parent=#CCTableView] visit
-- @param self

--------------------------------
-- @function [parent=#CCTableView] transform
-- @param self

--------------------------------
-- @function [parent=#CCTableView] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCTableView] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCTableView] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTableView] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCTableView] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCTableView] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCTableView] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTableView] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCTableView] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTableView] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTableView] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTableView] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTableView] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTableView] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTableView] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTableView] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTableView] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTableView] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTableView] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTableView] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTableView] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTableView] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTableView] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCTableView] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCTableView] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCTableView] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCTableView] create
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTableView] release
-- @param self

--------------------------------
-- @function [parent=#CCTableView] retain
-- @param self

--------------------------------
-- @function [parent=#CCTableView] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTableView] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTableView] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCTableView] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTableView] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
