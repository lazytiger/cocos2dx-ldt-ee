--------------------------------
-- @module CCLayerMultiplex

--------------------------------
-- @function [parent=#CCLayerMultiplex] addLayer
-- @param self
-- @param CCLayer#CCLayer layer

--------------------------------
-- @function [parent=#CCLayerMultiplex] switchTo
-- @param self
-- @param #int n

--------------------------------
-- @function [parent=#CCLayerMultiplex] switchToAndReleaseMe
-- @param self
-- @param #int n

--------------------------------
-- @function [parent=#CCLayerMultiplex] createWithArray
-- @param self
-- @param CCArray#CCArray arrayOfLayers
-- @return #CCLayerMultiplex

--------------------------------
-- @function [parent=#CCLayerMultiplex] create
-- @param self
-- @return #CCLayerMultiplex

--------------------------------
-- @function [parent=#CCLayerMultiplex] createWithLayer
-- @param self
-- @param CCLayer#CCLayer layer
-- @return #CCLayerMultiplex

--------------------------------
-- @function [parent=#CCLayerMultiplex] setTouchEnabled
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCLayerMultiplex] isTouchEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayerMultiplex] setAccelerometerEnabled
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCLayerMultiplex] isAccelerometerEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayerMultiplex] setKeypadEnabled
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCLayerMultiplex] isKeypadEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayerMultiplex] setTouchMode
-- @param self
-- @param #ccTouchesMode mode

--------------------------------
-- @function [parent=#CCLayerMultiplex] getTouchMode
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLayerMultiplex] setTouchPriority
-- @param self
-- @param #int priority

--------------------------------
-- @function [parent=#CCLayerMultiplex] getTouchPriority
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLayerMultiplex] registerScriptTouchHandler
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #bool bIsMultiTouches
-- @param #int nPriority
-- @param #bool bSwallowsTouches

--------------------------------
-- @function [parent=#CCLayerMultiplex] unregisterScriptTouchHandler
-- @param self

--------------------------------
-- @function [parent=#CCLayerMultiplex] registerScriptKeypadHandler
-- @param self
-- @param #LUA_FUNCTION nHandler

--------------------------------
-- @function [parent=#CCLayerMultiplex] unregisterScriptKeypadHandler
-- @param self

--------------------------------
-- @function [parent=#CCLayerMultiplex] registerScriptAccelerateHandler
-- @param self
-- @param #LUA_FUNCTION nHandler

--------------------------------
-- @function [parent=#CCLayerMultiplex] unregisterScriptAccelerateHandler
-- @param self

--------------------------------
-- @function [parent=#CCLayerMultiplex] create
-- @param self
-- @return CCLayer#CCLayer

--------------------------------
-- @function [parent=#CCLayerMultiplex] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLayerMultiplex] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLayerMultiplex] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCLayerMultiplex] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLayerMultiplex] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCLayerMultiplex] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLayerMultiplex] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCLayerMultiplex] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLayerMultiplex] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCLayerMultiplex] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLayerMultiplex] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCLayerMultiplex] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCLayerMultiplex] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLayerMultiplex] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLayerMultiplex] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCLayerMultiplex] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCLayerMultiplex] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCLayerMultiplex] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCLayerMultiplex] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLayerMultiplex] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCLayerMultiplex] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLayerMultiplex] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCLayerMultiplex] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayerMultiplex] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCLayerMultiplex] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLayerMultiplex] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCLayerMultiplex] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCLayerMultiplex] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCLayerMultiplex] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLayerMultiplex] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCLayerMultiplex] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCLayerMultiplex] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLayerMultiplex] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCLayerMultiplex] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCLayerMultiplex] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCLayerMultiplex] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLayerMultiplex] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayerMultiplex] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCLayerMultiplex] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCLayerMultiplex] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayerMultiplex] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCLayerMultiplex] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCLayerMultiplex] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCLayerMultiplex] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCLayerMultiplex] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCLayerMultiplex] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCLayerMultiplex] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCLayerMultiplex] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLayerMultiplex] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCLayerMultiplex] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCLayerMultiplex] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCLayerMultiplex] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCLayerMultiplex] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCLayerMultiplex] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCLayerMultiplex] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCLayerMultiplex] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCLayerMultiplex] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCLayerMultiplex] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCLayerMultiplex] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCLayerMultiplex] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCLayerMultiplex] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCLayerMultiplex] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCLayerMultiplex] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCLayerMultiplex] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCLayerMultiplex] draw
-- @param self

--------------------------------
-- @function [parent=#CCLayerMultiplex] visit
-- @param self

--------------------------------
-- @function [parent=#CCLayerMultiplex] transform
-- @param self

--------------------------------
-- @function [parent=#CCLayerMultiplex] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCLayerMultiplex] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCLayerMultiplex] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCLayerMultiplex] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCLayerMultiplex] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCLayerMultiplex] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCLayerMultiplex] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCLayerMultiplex] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCLayerMultiplex] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCLayerMultiplex] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLayerMultiplex] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCLayerMultiplex] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCLayerMultiplex] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCLayerMultiplex] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCLayerMultiplex] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLayerMultiplex] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLayerMultiplex] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLayerMultiplex] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLayerMultiplex] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLayerMultiplex] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLayerMultiplex] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCLayerMultiplex] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCLayerMultiplex] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCLayerMultiplex] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCLayerMultiplex] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCLayerMultiplex] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCLayerMultiplex] create
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCLayerMultiplex] release
-- @param self

--------------------------------
-- @function [parent=#CCLayerMultiplex] retain
-- @param self

--------------------------------
-- @function [parent=#CCLayerMultiplex] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayerMultiplex] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLayerMultiplex] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCLayerMultiplex] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCLayerMultiplex] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
