--------------------------------
-- @module CCTMXLayer

--------------------------------
-- @function [parent=#CCTMXLayer] setLayerSize
-- @param self
-- @param CCSize#CCSize val

--------------------------------
-- @function [parent=#CCTMXLayer] getLayerSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTMXLayer] setMapTileSize
-- @param self
-- @param CCSize#CCSize val

--------------------------------
-- @function [parent=#CCTMXLayer] getMapTileSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTMXLayer] setTiles
-- @param self
-- @param #int pval

--------------------------------
-- @function [parent=#CCTMXLayer] getTiles
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTMXLayer] setTileSet
-- @param self
-- @param CCTMXTilesetInfo#CCTMXTilesetInfo pval

--------------------------------
-- @function [parent=#CCTMXLayer] getTileSet
-- @param self
-- @return CCTMXTilesetInfo#CCTMXTilesetInfo

--------------------------------
-- @function [parent=#CCTMXLayer] setLayerOrientation
-- @param self
-- @param #int val

--------------------------------
-- @function [parent=#CCTMXLayer] getLayerOrientation
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTMXLayer] setProperties
-- @param self
-- @param CCDictionary#CCDictionary pval

--------------------------------
-- @function [parent=#CCTMXLayer] getProperties
-- @param self
-- @return CCDictionary#CCDictionary

--------------------------------
-- @function [parent=#CCTMXLayer] releaseMap
-- @param self

--------------------------------
-- @function [parent=#CCTMXLayer] tileAt
-- @param self
-- @param CCPoint#CCPoint tileCoordinate
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCTMXLayer] tileGIDAt
-- @param self
-- @param CCPoint#CCPoint tileCoordinate
-- @return #int

--------------------------------
-- @function [parent=#CCTMXLayer] setTileGID
-- @param self
-- @param #int gid
-- @param CCPoint#CCPoint tileCoordinate

--------------------------------
-- @function [parent=#CCTMXLayer] setTileGID
-- @param self
-- @param #int gid
-- @param CCPoint#CCPoint tileCoordinate
-- @param #ccTMXTileFlags flags

--------------------------------
-- @function [parent=#CCTMXLayer] removeTileAt
-- @param self
-- @param CCPoint#CCPoint tileCoordinate

--------------------------------
-- @function [parent=#CCTMXLayer] positionAt
-- @param self
-- @param CCPoint#CCPoint tileCoordinate
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTMXLayer] propertyNamed
-- @param self
-- @param #char propertyName
-- @return CCString#CCString

--------------------------------
-- @function [parent=#CCTMXLayer] setupTiles
-- @param self

--------------------------------
-- @function [parent=#CCTMXLayer] setLayerName
-- @param self
-- @param #char layerName

--------------------------------
-- @function [parent=#CCTMXLayer] getLayerName
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCTMXLayer] create
-- @param CCTMXTilesetInfo#CCTMXTilesetInfo tilesetInfo
-- @param CCTMXLayerInfo#CCTMXLayerInfo layerInfo
-- @param CCTMXMapInfo#CCTMXMapInfo mapInfo
-- @return #CCTMXLayer

--------------------------------
-- @function [parent=#CCTMXLayer] getTextureAtlas
-- @param self
-- @return CCTextureAtlas#CCTextureAtlas

--------------------------------
-- @function [parent=#CCTMXLayer] setTextureAtlas
-- @param self
-- @param CCTextureAtlas#CCTextureAtlas textureAtlas

--------------------------------
-- @function [parent=#CCTMXLayer] getDescendants
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCTMXLayer] increaseAtlasCapacity
-- @param self

--------------------------------
-- @function [parent=#CCTMXLayer] removeChildAtIndex
-- @param self
-- @param #int index
-- @param #bool doCleanup

--------------------------------
-- @function [parent=#CCTMXLayer] insertChild
-- @param self
-- @param CCSprite#CCSprite child
-- @param #int index

--------------------------------
-- @function [parent=#CCTMXLayer] appendChild
-- @param self
-- @param CCSprite#CCSprite child

--------------------------------
-- @function [parent=#CCTMXLayer] removeSpriteFromAtlas
-- @param self
-- @param CCSprite#CCSprite sprite

--------------------------------
-- @function [parent=#CCTMXLayer] rebuildIndexInOrder
-- @param self
-- @param CCSprite#CCSprite parent
-- @param #int index
-- @return #int

--------------------------------
-- @function [parent=#CCTMXLayer] highestAtlasIndexInChild
-- @param self
-- @param CCSprite#CCSprite sprite
-- @return #int

--------------------------------
-- @function [parent=#CCTMXLayer] lowestAtlasIndexInChild
-- @param self
-- @param CCSprite#CCSprite sprite
-- @return #int

--------------------------------
-- @function [parent=#CCTMXLayer] atlasIndexForChild
-- @param self
-- @param CCSprite#CCSprite sprite
-- @param #int z
-- @return #int

--------------------------------
-- @function [parent=#CCTMXLayer] reorderBatch
-- @param self
-- @param #bool reorder

--------------------------------
-- @function [parent=#CCTMXLayer] setTexture
-- @param self
-- @param CCTexture2D#CCTexture2D texture

--------------------------------
-- @function [parent=#CCTMXLayer] getTexture
-- @param self
-- @return CCTexture2D#CCTexture2D

--------------------------------
-- @function [parent=#CCTMXLayer] setBlendFunc
-- @param self
-- @param #ccBlendFunc blendFunc

--------------------------------
-- @function [parent=#CCTMXLayer] getBlendFunc
-- @param self
-- @return #ccBlendFunc

--------------------------------
-- @function [parent=#CCTMXLayer] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCTMXLayer] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTMXLayer] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCTMXLayer] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTMXLayer] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTMXLayer] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTMXLayer] sortAllChildren
-- @param self

--------------------------------
-- @function [parent=#CCTMXLayer] createWithTexture
-- @param CCTexture2D#CCTexture2D tex
-- @return CCSpriteBatchNode#CCSpriteBatchNode

--------------------------------
-- @function [parent=#CCTMXLayer] createWithTexture
-- @param CCTexture2D#CCTexture2D tex
-- @param #int capacity
-- @return CCSpriteBatchNode#CCSpriteBatchNode

--------------------------------
-- @function [parent=#CCTMXLayer] create
-- @param #char fileImage
-- @param #int capacity
-- @return CCSpriteBatchNode#CCSpriteBatchNode

--------------------------------
-- @function [parent=#CCTMXLayer] create
-- @param #char fileImage
-- @return CCSpriteBatchNode#CCSpriteBatchNode

--------------------------------
-- @function [parent=#CCTMXLayer] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTMXLayer] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTMXLayer] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCTMXLayer] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTMXLayer] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCTMXLayer] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTMXLayer] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCTMXLayer] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTMXLayer] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCTMXLayer] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTMXLayer] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCTMXLayer] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTMXLayer] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTMXLayer] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTMXLayer] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTMXLayer] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCTMXLayer] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCTMXLayer] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCTMXLayer] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTMXLayer] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCTMXLayer] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTMXLayer] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCTMXLayer] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTMXLayer] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCTMXLayer] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTMXLayer] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCTMXLayer] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTMXLayer] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCTMXLayer] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTMXLayer] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCTMXLayer] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCTMXLayer] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTMXLayer] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCTMXLayer] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCTMXLayer] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCTMXLayer] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTMXLayer] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTMXLayer] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTMXLayer] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCTMXLayer] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTMXLayer] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCTMXLayer] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCTMXLayer] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCTMXLayer] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTMXLayer] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCTMXLayer] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCTMXLayer] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCTMXLayer] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTMXLayer] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCTMXLayer] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTMXLayer] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTMXLayer] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCTMXLayer] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCTMXLayer] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTMXLayer] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTMXLayer] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCTMXLayer] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCTMXLayer] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCTMXLayer] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTMXLayer] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCTMXLayer] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTMXLayer] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTMXLayer] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTMXLayer] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCTMXLayer] draw
-- @param self

--------------------------------
-- @function [parent=#CCTMXLayer] visit
-- @param self

--------------------------------
-- @function [parent=#CCTMXLayer] transform
-- @param self

--------------------------------
-- @function [parent=#CCTMXLayer] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCTMXLayer] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCTMXLayer] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTMXLayer] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCTMXLayer] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCTMXLayer] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCTMXLayer] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTMXLayer] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCTMXLayer] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTMXLayer] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTMXLayer] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTMXLayer] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTMXLayer] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTMXLayer] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTMXLayer] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTMXLayer] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTMXLayer] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTMXLayer] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTMXLayer] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTMXLayer] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTMXLayer] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTMXLayer] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTMXLayer] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCTMXLayer] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCTMXLayer] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCTMXLayer] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCTMXLayer] create
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTMXLayer] release
-- @param self

--------------------------------
-- @function [parent=#CCTMXLayer] retain
-- @param self

--------------------------------
-- @function [parent=#CCTMXLayer] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTMXLayer] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTMXLayer] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCTMXLayer] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTMXLayer] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
