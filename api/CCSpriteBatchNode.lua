--------------------------------
-- @module CCSpriteBatchNode

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getTextureAtlas
-- @param self
-- @return CCTextureAtlas#CCTextureAtlas

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setTextureAtlas
-- @param self
-- @param CCTextureAtlas#CCTextureAtlas textureAtlas

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getDescendants
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCSpriteBatchNode] increaseAtlasCapacity
-- @param self

--------------------------------
-- @function [parent=#CCSpriteBatchNode] removeChildAtIndex
-- @param self
-- @param #int index
-- @param #bool doCleanup

--------------------------------
-- @function [parent=#CCSpriteBatchNode] insertChild
-- @param self
-- @param CCSprite#CCSprite child
-- @param #int index

--------------------------------
-- @function [parent=#CCSpriteBatchNode] appendChild
-- @param self
-- @param CCSprite#CCSprite child

--------------------------------
-- @function [parent=#CCSpriteBatchNode] removeSpriteFromAtlas
-- @param self
-- @param CCSprite#CCSprite sprite

--------------------------------
-- @function [parent=#CCSpriteBatchNode] rebuildIndexInOrder
-- @param self
-- @param CCSprite#CCSprite parent
-- @param #int index
-- @return #int

--------------------------------
-- @function [parent=#CCSpriteBatchNode] highestAtlasIndexInChild
-- @param self
-- @param CCSprite#CCSprite sprite
-- @return #int

--------------------------------
-- @function [parent=#CCSpriteBatchNode] lowestAtlasIndexInChild
-- @param self
-- @param CCSprite#CCSprite sprite
-- @return #int

--------------------------------
-- @function [parent=#CCSpriteBatchNode] atlasIndexForChild
-- @param self
-- @param CCSprite#CCSprite sprite
-- @param #int z
-- @return #int

--------------------------------
-- @function [parent=#CCSpriteBatchNode] reorderBatch
-- @param self
-- @param #bool reorder

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setTexture
-- @param self
-- @param CCTexture2D#CCTexture2D texture

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getTexture
-- @param self
-- @return CCTexture2D#CCTexture2D

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setBlendFunc
-- @param self
-- @param #ccBlendFunc blendFunc

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getBlendFunc
-- @param self
-- @return #ccBlendFunc

--------------------------------
-- @function [parent=#CCSpriteBatchNode] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCSpriteBatchNode] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCSpriteBatchNode] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCSpriteBatchNode] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCSpriteBatchNode] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCSpriteBatchNode] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCSpriteBatchNode] sortAllChildren
-- @param self

--------------------------------
-- @function [parent=#CCSpriteBatchNode] createWithTexture
-- @param self
-- @param CCTexture2D#CCTexture2D tex
-- @return #CCSpriteBatchNode

--------------------------------
-- @function [parent=#CCSpriteBatchNode] createWithTexture
-- @param self
-- @param CCTexture2D#CCTexture2D tex
-- @param #int capacity
-- @return #CCSpriteBatchNode

--------------------------------
-- @function [parent=#CCSpriteBatchNode] create
-- @param self
-- @param #char fileImage
-- @param #int capacity
-- @return #CCSpriteBatchNode

--------------------------------
-- @function [parent=#CCSpriteBatchNode] create
-- @param self
-- @param #char fileImage
-- @return #CCSpriteBatchNode

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCSpriteBatchNode] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCSpriteBatchNode] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCSpriteBatchNode] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCSpriteBatchNode] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCSpriteBatchNode] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCSpriteBatchNode] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCSpriteBatchNode] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCSpriteBatchNode] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCSpriteBatchNode] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCSpriteBatchNode] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCSpriteBatchNode] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCSpriteBatchNode] draw
-- @param self

--------------------------------
-- @function [parent=#CCSpriteBatchNode] visit
-- @param self

--------------------------------
-- @function [parent=#CCSpriteBatchNode] transform
-- @param self

--------------------------------
-- @function [parent=#CCSpriteBatchNode] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCSpriteBatchNode] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCSpriteBatchNode] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCSpriteBatchNode] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCSpriteBatchNode] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCSpriteBatchNode] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCSpriteBatchNode] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCSpriteBatchNode] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCSpriteBatchNode] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCSpriteBatchNode] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCSpriteBatchNode] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCSpriteBatchNode] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCSpriteBatchNode] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCSpriteBatchNode] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCSpriteBatchNode] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCSpriteBatchNode] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCSpriteBatchNode] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCSpriteBatchNode] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCSpriteBatchNode] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCSpriteBatchNode] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCSpriteBatchNode] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCSpriteBatchNode] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCSpriteBatchNode] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCSpriteBatchNode] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCSpriteBatchNode] create
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCSpriteBatchNode] release
-- @param self

--------------------------------
-- @function [parent=#CCSpriteBatchNode] retain
-- @param self

--------------------------------
-- @function [parent=#CCSpriteBatchNode] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCSpriteBatchNode] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCSpriteBatchNode] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCSpriteBatchNode] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCSpriteBatchNode] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
