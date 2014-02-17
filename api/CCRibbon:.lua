--------------------------------
-- @module CCRibbon:

--------------------------------
-- @function [parent=#CCRibbon:] setTexture
-- @param self
-- @param CCTexture2D#CCTexture2D val

--------------------------------
-- @function [parent=#CCRibbon:] getTexture
-- @param self
-- @return CCTexture2D#CCTexture2D

--------------------------------
-- @function [parent=#CCRibbon:] setTextureLength
-- @param self
-- @param #float val

--------------------------------
-- @function [parent=#CCRibbon:] getTextureLength
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCRibbon:] setBlendFunc
-- @param self
-- @param #ccBlendFunc val

--------------------------------
-- @function [parent=#CCRibbon:] getBlendFunc
-- @param self
-- @return #ccBlendFunc

--------------------------------
-- @function [parent=#CCRibbon:] setColor
-- @param self
-- @param #ccColor4B val

--------------------------------
-- @function [parent=#CCRibbon:] getColor
-- @param self
-- @return #ccColor4B

--------------------------------
-- @function [parent=#CCRibbon:] addPointAt
-- @param self
-- @param CCPoint#CCPoint location
-- @param #float width

--------------------------------
-- @function [parent=#CCRibbon:] sideOfLine
-- @param self
-- @param CCPoint#CCPoint p
-- @param CCPoint#CCPoint l1
-- @param CCPoint#CCPoint l2
-- @return #float

--------------------------------
-- @function [parent=#CCRibbon:] create
-- @param self
-- @param #float w
-- @param #char path
-- @param #float length
-- @param #ccColor4B color
-- @param #float fade
-- @return CCRibbon#CCRibbon

--------------------------------
-- @function [parent=#CCRibbon:] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCRibbon:] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCRibbon:] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCRibbon:] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCRibbon:] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCRibbon:] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCRibbon:] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCRibbon:] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCRibbon:] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCRibbon:] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCRibbon:] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCRibbon:] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCRibbon:] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCRibbon:] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCRibbon:] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCRibbon:] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCRibbon:] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCRibbon:] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCRibbon:] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCRibbon:] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCRibbon:] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCRibbon:] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCRibbon:] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCRibbon:] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCRibbon:] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCRibbon:] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCRibbon:] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCRibbon:] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCRibbon:] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCRibbon:] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCRibbon:] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCRibbon:] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCRibbon:] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCRibbon:] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCRibbon:] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCRibbon:] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCRibbon:] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCRibbon:] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCRibbon:] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCRibbon:] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCRibbon:] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCRibbon:] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCRibbon:] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCRibbon:] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCRibbon:] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCRibbon:] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCRibbon:] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCRibbon:] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCRibbon:] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCRibbon:] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCRibbon:] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCRibbon:] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCRibbon:] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCRibbon:] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCRibbon:] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCRibbon:] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCRibbon:] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCRibbon:] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCRibbon:] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCRibbon:] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCRibbon:] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCRibbon:] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCRibbon:] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCRibbon:] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCRibbon:] draw
-- @param self

--------------------------------
-- @function [parent=#CCRibbon:] visit
-- @param self

--------------------------------
-- @function [parent=#CCRibbon:] transform
-- @param self

--------------------------------
-- @function [parent=#CCRibbon:] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCRibbon:] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCRibbon:] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCRibbon:] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCRibbon:] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCRibbon:] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCRibbon:] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCRibbon:] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCRibbon:] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCRibbon:] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCRibbon:] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCRibbon:] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCRibbon:] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCRibbon:] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCRibbon:] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCRibbon:] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCRibbon:] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCRibbon:] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCRibbon:] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCRibbon:] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCRibbon:] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCRibbon:] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCRibbon:] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCRibbon:] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCRibbon:] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCRibbon:] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCRibbon:] create
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCRibbon:] release
-- @param self

--------------------------------
-- @function [parent=#CCRibbon:] retain
-- @param self

--------------------------------
-- @function [parent=#CCRibbon:] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCRibbon:] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCRibbon:] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCRibbon:] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCRibbon:] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
