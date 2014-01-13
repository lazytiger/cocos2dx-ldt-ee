--------------------------------
-- @module CCParticleGalaxy

--------------------------------
-- @function [parent=#CCParticleGalaxy] create
-- @return #CCParticleGalaxy

--------------------------------
-- @function [parent=#CCParticleGalaxy] postStep
-- @param self

--------------------------------
-- @function [parent=#CCParticleGalaxy] setDisplayFrame
-- @param self
-- @param CCSpriteFrame#CCSpriteFrame spriteFrame

--------------------------------
-- @function [parent=#CCParticleGalaxy] setTexture
-- @param self
-- @param CCTexture2D#CCTexture2D texture

--------------------------------
-- @function [parent=#CCParticleGalaxy] setTextureWithRect
-- @param self
-- @param CCTexture2D#CCTexture2D texture
-- @param CCRect#CCRect rect

--------------------------------
-- @function [parent=#CCParticleGalaxy] setBatchNode
-- @param self
-- @param CCParticleBatchNode#CCParticleBatchNode batchNode

--------------------------------
-- @function [parent=#CCParticleGalaxy] setTotalParticles
-- @param self
-- @param #int tp

--------------------------------
-- @function [parent=#CCParticleGalaxy] updateQuadWithParticle
-- @param self
-- @param #tCCParticle particle
-- @param CCPoint#CCPoint newPosition

--------------------------------
-- @function [parent=#CCParticleGalaxy] postStep
-- @param self

--------------------------------
-- @function [parent=#CCParticleGalaxy] setTotalParticles
-- @param self
-- @param #int tp

--------------------------------
-- @function [parent=#CCParticleGalaxy] create
-- @param #char plistFile
-- @return CCParticleSystemQuad#CCParticleSystemQuad

--------------------------------
-- @function [parent=#CCParticleGalaxy] create
-- @return CCParticleSystemQuad#CCParticleSystemQuad

--------------------------------
-- @function [parent=#CCParticleGalaxy] getGravity
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleGalaxy] setGravity
-- @param self
-- @param CCPoint#CCPoint g

--------------------------------
-- @function [parent=#CCParticleGalaxy] getSpeed
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setSpeed
-- @param self
-- @param #float speed

--------------------------------
-- @function [parent=#CCParticleGalaxy] getSpeedVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setSpeedVar
-- @param self
-- @param #float speed

--------------------------------
-- @function [parent=#CCParticleGalaxy] getTangentialAccel
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setTangentialAccel
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleGalaxy] getTangentialAccelVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setTangentialAccelVar
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleGalaxy] getRadialAccel
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setRadialAccel
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleGalaxy] getRadialAccelVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setRadialAccelVar
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleGalaxy] getStartRadius
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setStartRadius
-- @param self
-- @param #float startRadius

--------------------------------
-- @function [parent=#CCParticleGalaxy] getStartRadiusVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setStartRadiusVar
-- @param self
-- @param #float startRadiusVar

--------------------------------
-- @function [parent=#CCParticleGalaxy] getEndRadius
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setEndRadius
-- @param self
-- @param #float endRadius

--------------------------------
-- @function [parent=#CCParticleGalaxy] getEndRadiusVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setEndRadiusVar
-- @param self
-- @param #float endRadiusVar

--------------------------------
-- @function [parent=#CCParticleGalaxy] getRotatePerSecond
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setRotatePerSecond
-- @param self
-- @param #float degrees

--------------------------------
-- @function [parent=#CCParticleGalaxy] getRotatePerSecondVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setRotatePerSecondVar
-- @param self
-- @param #float degrees

--------------------------------
-- @function [parent=#CCParticleGalaxy] addParticle
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleGalaxy] initParticle
-- @param self
-- @param #tCCParticle particle

--------------------------------
-- @function [parent=#CCParticleGalaxy] stopSystem
-- @param self

--------------------------------
-- @function [parent=#CCParticleGalaxy] resetSystem
-- @param self

--------------------------------
-- @function [parent=#CCParticleGalaxy] isFull
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleGalaxy] updateQuadWithParticle
-- @param self
-- @param #tCCParticle particle
-- @param CCPoint#CCPoint newPosition

--------------------------------
-- @function [parent=#CCParticleGalaxy] postStep
-- @param self

--------------------------------
-- @function [parent=#CCParticleGalaxy] getParticleCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleGalaxy] getDuration
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setDuration
-- @param self
-- @param #float d

--------------------------------
-- @function [parent=#CCParticleGalaxy] getSourcePosition
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleGalaxy] setSourcePosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCParticleGalaxy] getPosVar
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleGalaxy] setPosVar
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCParticleGalaxy] getLife
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setLife
-- @param self
-- @param #float life

--------------------------------
-- @function [parent=#CCParticleGalaxy] getLifeVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setLifeVar
-- @param self
-- @param #float lifeVar

--------------------------------
-- @function [parent=#CCParticleGalaxy] getAngle
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setAngle
-- @param self
-- @param #float angle

--------------------------------
-- @function [parent=#CCParticleGalaxy] getAngleVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setAngleVar
-- @param self
-- @param #float angle

--------------------------------
-- @function [parent=#CCParticleGalaxy] getStartSize
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setStartSize
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleGalaxy] getStartSizeVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setStartSizeVar
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleGalaxy] getEndSize
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setEndSize
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleGalaxy] getEndSizeVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setEndSizeVar
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleGalaxy] setStartColor
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleGalaxy] getStartColor
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleGalaxy] setStartColorVar
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleGalaxy] getStartColorVar
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleGalaxy] setEndColor
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleGalaxy] getEndColor
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleGalaxy] setEndColorVar
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleGalaxy] getEndColorVar
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleGalaxy] setStartSpin
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleGalaxy] getStartSpin
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setStartSpinVar
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleGalaxy] getStartSpinVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setEndSpin
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleGalaxy] getEndSpin
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setEndSpinVar
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleGalaxy] getEndSpinVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setEmissionRate
-- @param self
-- @param #float rate

--------------------------------
-- @function [parent=#CCParticleGalaxy] getEmissionRate
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] getTotalParticles
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleGalaxy] isAutoRemoveOnFinish
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleGalaxy] setAutoRemoveOnFinish
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCParticleGalaxy] getEmitterMode
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleGalaxy] setEmitterMode
-- @param self
-- @param #int mode

--------------------------------
-- @function [parent=#CCParticleGalaxy] getTexture
-- @param self
-- @return CCTexture2D#CCTexture2D

--------------------------------
-- @function [parent=#CCParticleGalaxy] setTexture
-- @param self
-- @param CCTexture2D#CCTexture2D var

--------------------------------
-- @function [parent=#CCParticleGalaxy] getBlendFunc
-- @param self
-- @return #ccBlendFunc

--------------------------------
-- @function [parent=#CCParticleGalaxy] setBlendFunc
-- @param self
-- @param #ccBlendFunc var

--------------------------------
-- @function [parent=#CCParticleGalaxy] setScale
-- @param self
-- @param #float s

--------------------------------
-- @function [parent=#CCParticleGalaxy] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCParticleGalaxy] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCParticleGalaxy] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCParticleGalaxy] isActive
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleGalaxy] isBlendAdditive
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleGalaxy] setBlendAdditive
-- @param self
-- @param #bool value

--------------------------------
-- @function [parent=#CCParticleGalaxy] getBatchNode
-- @param self
-- @return CCParticleBatchNode#CCParticleBatchNode

--------------------------------
-- @function [parent=#CCParticleGalaxy] setBatchNode
-- @param self
-- @param CCParticleBatchNode#CCParticleBatchNode node

--------------------------------
-- @function [parent=#CCParticleGalaxy] getPositionType
-- @param self
-- @return #tCCPositionType

--------------------------------
-- @function [parent=#CCParticleGalaxy] setPositionType
-- @param self
-- @param #tCCPositionType type

--------------------------------
-- @function [parent=#CCParticleGalaxy] initWithFile
-- @param self
-- @param #char plistFile
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleGalaxy] initWithTotalParticles
-- @param self
-- @param #int number
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleGalaxy] create
-- @param #char plistFile
-- @return CCParticleSystem#CCParticleSystem

--------------------------------
-- @function [parent=#CCParticleGalaxy] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleGalaxy] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleGalaxy] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCParticleGalaxy] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCParticleGalaxy] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCParticleGalaxy] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCParticleGalaxy] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCParticleGalaxy] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCParticleGalaxy] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCParticleGalaxy] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCParticleGalaxy] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCParticleGalaxy] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCParticleGalaxy] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleGalaxy] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCParticleGalaxy] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleGalaxy] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCParticleGalaxy] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleGalaxy] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCParticleGalaxy] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCParticleGalaxy] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCParticleGalaxy] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleGalaxy] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCParticleGalaxy] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCParticleGalaxy] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleGalaxy] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCParticleGalaxy] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCParticleGalaxy] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCParticleGalaxy] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleGalaxy] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleGalaxy] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCParticleGalaxy] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCParticleGalaxy] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleGalaxy] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCParticleGalaxy] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCParticleGalaxy] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCParticleGalaxy] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCParticleGalaxy] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCParticleGalaxy] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCParticleGalaxy] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCParticleGalaxy] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleGalaxy] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCParticleGalaxy] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCParticleGalaxy] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCParticleGalaxy] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCParticleGalaxy] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCParticleGalaxy] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCParticleGalaxy] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCParticleGalaxy] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCParticleGalaxy] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCParticleGalaxy] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCParticleGalaxy] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCParticleGalaxy] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCParticleGalaxy] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleGalaxy] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleGalaxy] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCParticleGalaxy] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCParticleGalaxy] draw
-- @param self

--------------------------------
-- @function [parent=#CCParticleGalaxy] visit
-- @param self

--------------------------------
-- @function [parent=#CCParticleGalaxy] transform
-- @param self

--------------------------------
-- @function [parent=#CCParticleGalaxy] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCParticleGalaxy] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCParticleGalaxy] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCParticleGalaxy] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCParticleGalaxy] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCParticleGalaxy] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCParticleGalaxy] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCParticleGalaxy] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCParticleGalaxy] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCParticleGalaxy] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleGalaxy] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleGalaxy] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleGalaxy] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleGalaxy] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleGalaxy] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleGalaxy] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleGalaxy] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleGalaxy] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleGalaxy] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleGalaxy] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleGalaxy] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleGalaxy] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleGalaxy] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCParticleGalaxy] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCParticleGalaxy] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCParticleGalaxy] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCParticleGalaxy] create
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCParticleGalaxy] release
-- @param self

--------------------------------
-- @function [parent=#CCParticleGalaxy] retain
-- @param self

--------------------------------
-- @function [parent=#CCParticleGalaxy] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleGalaxy] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleGalaxy] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleGalaxy] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCParticleGalaxy] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
