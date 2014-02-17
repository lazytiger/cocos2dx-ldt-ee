--------------------------------
-- @module CCLabelBMFont

--------------------------------
-- @function [parent=#CCLabelBMFont] init
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLabelBMFont] setString
-- @param self
-- @param #char label

--------------------------------
-- @function [parent=#CCLabelBMFont] setString
-- @param self
-- @param #char label
-- @param #bool fromUpdate

--------------------------------
-- @function [parent=#CCLabelBMFont] setCString
-- @param self
-- @param #char label

--------------------------------
-- @function [parent=#CCLabelBMFont] getString
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCLabelBMFont] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint var

--------------------------------
-- @function [parent=#CCLabelBMFont] setAlignment
-- @param self
-- @param CCTextAlignment#CCTextAlignment alignment

--------------------------------
-- @function [parent=#CCLabelBMFont] setWidth
-- @param self
-- @param #float width

--------------------------------
-- @function [parent=#CCLabelBMFont] setLineBreakWithoutSpace
-- @param self
-- @param #bool breakWithoutSpace

--------------------------------
-- @function [parent=#CCLabelBMFont] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCLabelBMFont] setScaleX
-- @param self
-- @param #float scaleX

--------------------------------
-- @function [parent=#CCLabelBMFont] setScaleY
-- @param self
-- @param #float scaleY

--------------------------------
-- @function [parent=#CCLabelBMFont] setFntFile
-- @param self
-- @param #char fntFile

--------------------------------
-- @function [parent=#CCLabelBMFont] getFntFile
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCLabelBMFont] setColor
-- @param self
-- @param #ccColor3B color

--------------------------------
-- @function [parent=#CCLabelBMFont] getColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCLabelBMFont] getOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCLabelBMFont] setOpacity
-- @param self
-- @param #GLubyte opacity

--------------------------------
-- @function [parent=#CCLabelBMFont] isOpacityModifyRGB
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLabelBMFont] setOpacityModifyRGB
-- @param self
-- @param #bool isOpacityModifyRGB

--------------------------------
-- @function [parent=#CCLabelBMFont] purgeCachedData
-- @param self

--------------------------------
-- @function [parent=#CCLabelBMFont] create
-- @param self
-- @param #char str
-- @param #char fntFile
-- @param #float width
-- @param CCTextAlignment#CCTextAlignment alignment
-- @param CCPoint#CCPoint imageOffset
-- @return #CCLabelBMFont

--------------------------------
-- @function [parent=#CCLabelBMFont] create
-- @param self
-- @return #CCLabelBMFont

--------------------------------
-- @function [parent=#CCLabelBMFont] getTextureAtlas
-- @param self
-- @return CCTextureAtlas#CCTextureAtlas

--------------------------------
-- @function [parent=#CCLabelBMFont] setTextureAtlas
-- @param self
-- @param CCTextureAtlas#CCTextureAtlas textureAtlas

--------------------------------
-- @function [parent=#CCLabelBMFont] getDescendants
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCLabelBMFont] increaseAtlasCapacity
-- @param self

--------------------------------
-- @function [parent=#CCLabelBMFont] removeChildAtIndex
-- @param self
-- @param #int index
-- @param #bool doCleanup

--------------------------------
-- @function [parent=#CCLabelBMFont] insertChild
-- @param self
-- @param CCSprite#CCSprite child
-- @param #int index

--------------------------------
-- @function [parent=#CCLabelBMFont] appendChild
-- @param self
-- @param CCSprite#CCSprite child

--------------------------------
-- @function [parent=#CCLabelBMFont] removeSpriteFromAtlas
-- @param self
-- @param CCSprite#CCSprite sprite

--------------------------------
-- @function [parent=#CCLabelBMFont] rebuildIndexInOrder
-- @param self
-- @param CCSprite#CCSprite parent
-- @param #int index
-- @return #int

--------------------------------
-- @function [parent=#CCLabelBMFont] highestAtlasIndexInChild
-- @param self
-- @param CCSprite#CCSprite sprite
-- @return #int

--------------------------------
-- @function [parent=#CCLabelBMFont] lowestAtlasIndexInChild
-- @param self
-- @param CCSprite#CCSprite sprite
-- @return #int

--------------------------------
-- @function [parent=#CCLabelBMFont] atlasIndexForChild
-- @param self
-- @param CCSprite#CCSprite sprite
-- @param #int z
-- @return #int

--------------------------------
-- @function [parent=#CCLabelBMFont] reorderBatch
-- @param self
-- @param #bool reorder

--------------------------------
-- @function [parent=#CCLabelBMFont] setTexture
-- @param self
-- @param CCTexture2D#CCTexture2D texture

--------------------------------
-- @function [parent=#CCLabelBMFont] getTexture
-- @param self
-- @return CCTexture2D#CCTexture2D

--------------------------------
-- @function [parent=#CCLabelBMFont] setBlendFunc
-- @param self
-- @param #ccBlendFunc blendFunc

--------------------------------
-- @function [parent=#CCLabelBMFont] getBlendFunc
-- @param self
-- @return #ccBlendFunc

--------------------------------
-- @function [parent=#CCLabelBMFont] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCLabelBMFont] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCLabelBMFont] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCLabelBMFont] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCLabelBMFont] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCLabelBMFont] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCLabelBMFont] sortAllChildren
-- @param self

--------------------------------
-- @function [parent=#CCLabelBMFont] createWithTexture
-- @param self
-- @param CCTexture2D#CCTexture2D tex
-- @return CCSpriteBatchNode#CCSpriteBatchNode

--------------------------------
-- @function [parent=#CCLabelBMFont] createWithTexture
-- @param self
-- @param CCTexture2D#CCTexture2D tex
-- @param #int capacity
-- @return CCSpriteBatchNode#CCSpriteBatchNode

--------------------------------
-- @function [parent=#CCLabelBMFont] create
-- @param self
-- @param #char fileImage
-- @param #int capacity
-- @return CCSpriteBatchNode#CCSpriteBatchNode

--------------------------------
-- @function [parent=#CCLabelBMFont] create
-- @param self
-- @param #char fileImage
-- @return CCSpriteBatchNode#CCSpriteBatchNode

--------------------------------
-- @function [parent=#CCLabelBMFont] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLabelBMFont] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLabelBMFont] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCLabelBMFont] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLabelBMFont] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCLabelBMFont] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLabelBMFont] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCLabelBMFont] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLabelBMFont] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCLabelBMFont] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLabelBMFont] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCLabelBMFont] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCLabelBMFont] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLabelBMFont] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLabelBMFont] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCLabelBMFont] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCLabelBMFont] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCLabelBMFont] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCLabelBMFont] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLabelBMFont] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCLabelBMFont] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLabelBMFont] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCLabelBMFont] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLabelBMFont] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCLabelBMFont] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLabelBMFont] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCLabelBMFont] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCLabelBMFont] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCLabelBMFont] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLabelBMFont] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCLabelBMFont] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCLabelBMFont] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLabelBMFont] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCLabelBMFont] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCLabelBMFont] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCLabelBMFont] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLabelBMFont] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLabelBMFont] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCLabelBMFont] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCLabelBMFont] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLabelBMFont] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCLabelBMFont] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCLabelBMFont] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCLabelBMFont] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCLabelBMFont] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCLabelBMFont] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCLabelBMFont] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCLabelBMFont] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLabelBMFont] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCLabelBMFont] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCLabelBMFont] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCLabelBMFont] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCLabelBMFont] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCLabelBMFont] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCLabelBMFont] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCLabelBMFont] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCLabelBMFont] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCLabelBMFont] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCLabelBMFont] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCLabelBMFont] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCLabelBMFont] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCLabelBMFont] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCLabelBMFont] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCLabelBMFont] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCLabelBMFont] draw
-- @param self

--------------------------------
-- @function [parent=#CCLabelBMFont] visit
-- @param self

--------------------------------
-- @function [parent=#CCLabelBMFont] transform
-- @param self

--------------------------------
-- @function [parent=#CCLabelBMFont] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCLabelBMFont] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCLabelBMFont] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCLabelBMFont] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCLabelBMFont] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCLabelBMFont] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCLabelBMFont] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCLabelBMFont] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCLabelBMFont] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCLabelBMFont] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLabelBMFont] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCLabelBMFont] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCLabelBMFont] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCLabelBMFont] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCLabelBMFont] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLabelBMFont] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLabelBMFont] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLabelBMFont] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLabelBMFont] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLabelBMFont] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLabelBMFont] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCLabelBMFont] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCLabelBMFont] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCLabelBMFont] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCLabelBMFont] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCLabelBMFont] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCLabelBMFont] create
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCLabelBMFont] release
-- @param self

--------------------------------
-- @function [parent=#CCLabelBMFont] retain
-- @param self

--------------------------------
-- @function [parent=#CCLabelBMFont] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLabelBMFont] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLabelBMFont] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCLabelBMFont] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCLabelBMFont] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
