--------------------------------
-- @module CCLayer

--------------------------------
-- @function [parent=#CCLayer] setTouchEnabled
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCLayer] isTouchEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayer] setAccelerometerEnabled
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCLayer] isAccelerometerEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayer] setKeypadEnabled
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCLayer] isKeypadEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayer] setTouchMode
-- @param self
-- @param #ccTouchesMode mode

--------------------------------
-- @function [parent=#CCLayer] getTouchMode
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLayer] setTouchPriority
-- @param self
-- @param #int priority

--------------------------------
-- @function [parent=#CCLayer] getTouchPriority
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLayer] registerScriptTouchHandler
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #bool bIsMultiTouches
-- @param #int nPriority
-- @param #bool bSwallowsTouches

--------------------------------
-- @function [parent=#CCLayer] unregisterScriptTouchHandler
-- @param self

--------------------------------
-- @function [parent=#CCLayer] registerScriptKeypadHandler
-- @param self
-- @param #LUA_FUNCTION nHandler

--------------------------------
-- @function [parent=#CCLayer] unregisterScriptKeypadHandler
-- @param self

--------------------------------
-- @function [parent=#CCLayer] registerScriptAccelerateHandler
-- @param self
-- @param #LUA_FUNCTION nHandler

--------------------------------
-- @function [parent=#CCLayer] unregisterScriptAccelerateHandler
-- @param self

--------------------------------
-- @function [parent=#CCLayer] create
-- @param self
-- @return #CCLayer

--------------------------------
-- @function [parent=#CCLayer] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLayer] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLayer] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCLayer] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLayer] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCLayer] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLayer] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCLayer] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLayer] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCLayer] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLayer] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCLayer] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCLayer] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLayer] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLayer] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCLayer] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCLayer] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCLayer] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCLayer] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLayer] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCLayer] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLayer] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCLayer] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayer] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCLayer] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLayer] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCLayer] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCLayer] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCLayer] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLayer] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCLayer] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCLayer] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLayer] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCLayer] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCLayer] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCLayer] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLayer] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayer] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCLayer] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCLayer] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayer] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCLayer] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCLayer] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCLayer] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCLayer] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCLayer] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCLayer] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCLayer] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLayer] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCLayer] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCLayer] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCLayer] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCLayer] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCLayer] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCLayer] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCLayer] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCLayer] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCLayer] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCLayer] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCLayer] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCLayer] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCLayer] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCLayer] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCLayer] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCLayer] draw
-- @param self

--------------------------------
-- @function [parent=#CCLayer] visit
-- @param self

--------------------------------
-- @function [parent=#CCLayer] transform
-- @param self

--------------------------------
-- @function [parent=#CCLayer] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCLayer] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCLayer] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCLayer] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCLayer] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCLayer] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCLayer] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCLayer] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCLayer] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCLayer] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLayer] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCLayer] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCLayer] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCLayer] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCLayer] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLayer] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLayer] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLayer] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLayer] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLayer] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLayer] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCLayer] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCLayer] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCLayer] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCLayer] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCLayer] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCLayer] create
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCLayer] release
-- @param self

--------------------------------
-- @function [parent=#CCLayer] retain
-- @param self

--------------------------------
-- @function [parent=#CCLayer] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayer] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLayer] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCLayer] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCLayer] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
