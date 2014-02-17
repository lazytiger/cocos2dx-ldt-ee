--------------------------------
-- @module CCScrollView

--------------------------------
-- @field [parent=#CCScrollView] # kScrollViewScroll

--------------------------------
-- @field [parent=#CCScrollView] # kScrollViewZoom

--------------------------------
-- @function [parent=#CCScrollView] init
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScrollView] registerWithTouchDispatcher
-- @param self

--------------------------------
-- @function [parent=#CCScrollView] create
-- @param self
-- @param CCSize#CCSize size
-- @param CCNode#CCNode container
-- @return #CCScrollView

--------------------------------
-- @function [parent=#CCScrollView] create
-- @param self
-- @return #CCScrollView

--------------------------------
-- @function [parent=#CCScrollView] initWithViewSize
-- @param self
-- @param CCSize#CCSize size
-- @param CCNode#CCNode container
-- @return #bool

--------------------------------
-- @function [parent=#CCScrollView] setContentOffset
-- @param self
-- @param CCPoint#CCPoint offset
-- @param #bool animated

--------------------------------
-- @function [parent=#CCScrollView] getContentOffset
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCScrollView] setContentOffsetInDuration
-- @param self
-- @param CCPoint#CCPoint offset
-- @param #float dt

--------------------------------
-- @function [parent=#CCScrollView] setZoomScale
-- @param self
-- @param #float s

--------------------------------
-- @function [parent=#CCScrollView] setZoomScale
-- @param self
-- @param #float s
-- @param #bool animated

--------------------------------
-- @function [parent=#CCScrollView] getZoomScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScrollView] setZoomScaleInDuration
-- @param self
-- @param #float s
-- @param #float dt

--------------------------------
-- @function [parent=#CCScrollView] minContainerOffset
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCScrollView] maxContainerOffset
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCScrollView] isNodeVisible
-- @param self
-- @param CCNode#CCNode node
-- @return #bool

--------------------------------
-- @function [parent=#CCScrollView] pause
-- @param self
-- @param CCObject#CCObject sender

--------------------------------
-- @function [parent=#CCScrollView] resume
-- @param self
-- @param CCObject#CCObject sender

--------------------------------
-- @function [parent=#CCScrollView] isDragging
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScrollView] isTouchMoved
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScrollView] isBounceable
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScrollView] setBounceable
-- @param self
-- @param #bool bBounceable

--------------------------------
-- @function [parent=#CCScrollView] getViewSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCScrollView] setViewSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCScrollView] getContainer
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCScrollView] setContainer
-- @param self
-- @param CCNode#CCNode pContainer

--------------------------------
-- @function [parent=#CCScrollView] getDirection
-- @param self
-- @return CCScrollViewDirection#CCScrollViewDirection

--------------------------------
-- @function [parent=#CCScrollView] setDirection
-- @param self
-- @param CCScrollViewDirection#CCScrollViewDirection eDirection

--------------------------------
-- @function [parent=#CCScrollView] ccTouchBegan
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent
-- @return #bool

--------------------------------
-- @function [parent=#CCScrollView] ccTouchMoved
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCScrollView] ccTouchEnded
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCScrollView] ccTouchCancelled
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCScrollView] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCScrollView] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCScrollView] updateInset
-- @param self

--------------------------------
-- @function [parent=#CCScrollView] isClippingToBounds
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScrollView] setClippingToBounds
-- @param self
-- @param #bool bClippingToBounds

--------------------------------
-- @function [parent=#CCScrollView] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCScrollView] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCScrollView] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCScrollView] setTouchEnabled
-- @param self
-- @param #bool e

--------------------------------
-- @function [parent=#CCScrollView] unregisterScriptHandler
-- @param self
-- @param #int scriptHandlerType

--------------------------------
-- @function [parent=#CCScrollView] getScriptHandler
-- @param self
-- @param #int scriptHandlerType
-- @return #int

--------------------------------
-- @function [parent=#CCScrollView] setTouchEnabled
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCScrollView] isTouchEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScrollView] setAccelerometerEnabled
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCScrollView] isAccelerometerEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScrollView] setKeypadEnabled
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCScrollView] isKeypadEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScrollView] setTouchMode
-- @param self
-- @param #ccTouchesMode mode

--------------------------------
-- @function [parent=#CCScrollView] getTouchMode
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCScrollView] setTouchPriority
-- @param self
-- @param #int priority

--------------------------------
-- @function [parent=#CCScrollView] getTouchPriority
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCScrollView] registerScriptTouchHandler
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #bool bIsMultiTouches
-- @param #int nPriority
-- @param #bool bSwallowsTouches

--------------------------------
-- @function [parent=#CCScrollView] unregisterScriptTouchHandler
-- @param self

--------------------------------
-- @function [parent=#CCScrollView] registerScriptKeypadHandler
-- @param self
-- @param #LUA_FUNCTION nHandler

--------------------------------
-- @function [parent=#CCScrollView] unregisterScriptKeypadHandler
-- @param self

--------------------------------
-- @function [parent=#CCScrollView] registerScriptAccelerateHandler
-- @param self
-- @param #LUA_FUNCTION nHandler

--------------------------------
-- @function [parent=#CCScrollView] unregisterScriptAccelerateHandler
-- @param self

--------------------------------
-- @function [parent=#CCScrollView] create
-- @param self
-- @return CCLayer#CCLayer

--------------------------------
-- @function [parent=#CCScrollView] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCScrollView] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScrollView] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCScrollView] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScrollView] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCScrollView] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScrollView] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCScrollView] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScrollView] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCScrollView] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScrollView] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCScrollView] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCScrollView] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScrollView] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScrollView] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCScrollView] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCScrollView] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCScrollView] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCScrollView] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScrollView] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCScrollView] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScrollView] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCScrollView] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScrollView] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCScrollView] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCScrollView] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCScrollView] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCScrollView] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCScrollView] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCScrollView] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCScrollView] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCScrollView] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCScrollView] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCScrollView] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCScrollView] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCScrollView] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCScrollView] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScrollView] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCScrollView] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCScrollView] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScrollView] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCScrollView] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCScrollView] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCScrollView] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCScrollView] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCScrollView] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCScrollView] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCScrollView] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCScrollView] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCScrollView] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCScrollView] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCScrollView] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCScrollView] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCScrollView] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCScrollView] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCScrollView] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCScrollView] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCScrollView] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCScrollView] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCScrollView] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCScrollView] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCScrollView] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCScrollView] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCScrollView] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCScrollView] draw
-- @param self

--------------------------------
-- @function [parent=#CCScrollView] visit
-- @param self

--------------------------------
-- @function [parent=#CCScrollView] transform
-- @param self

--------------------------------
-- @function [parent=#CCScrollView] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCScrollView] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCScrollView] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCScrollView] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCScrollView] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCScrollView] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCScrollView] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCScrollView] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCScrollView] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCScrollView] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCScrollView] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCScrollView] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCScrollView] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCScrollView] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCScrollView] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCScrollView] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCScrollView] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCScrollView] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCScrollView] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCScrollView] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCScrollView] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCScrollView] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCScrollView] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCScrollView] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCScrollView] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCScrollView] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCScrollView] create
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCScrollView] release
-- @param self

--------------------------------
-- @function [parent=#CCScrollView] retain
-- @param self

--------------------------------
-- @function [parent=#CCScrollView] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScrollView] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCScrollView] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCScrollView] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCScrollView] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
