--------------------------------
-- @module CCParticleExplosion

--------------------------------
-- @function [parent=#CCParticleExplosion] create
-- @param self
-- @return #CCParticleExplosion

--------------------------------
-- @function [parent=#CCParticleExplosion] postStep
-- @param self

--------------------------------
-- @function [parent=#CCParticleExplosion] setDisplayFrame
-- @param self
-- @param CCSpriteFrame#CCSpriteFrame spriteFrame

--------------------------------
-- @function [parent=#CCParticleExplosion] setTexture
-- @param self
-- @param CCTexture2D#CCTexture2D texture

--------------------------------
-- @function [parent=#CCParticleExplosion] setTextureWithRect
-- @param self
-- @param CCTexture2D#CCTexture2D texture
-- @param CCRect#CCRect rect

--------------------------------
-- @function [parent=#CCParticleExplosion] setBatchNode
-- @param self
-- @param CCParticleBatchNode#CCParticleBatchNode batchNode

--------------------------------
-- @function [parent=#CCParticleExplosion] setTotalParticles
-- @param self
-- @param #int tp

--------------------------------
-- @function [parent=#CCParticleExplosion] updateQuadWithParticle
-- @param self
-- @param #tCCParticle particle
-- @param CCPoint#CCPoint newPosition

--------------------------------
-- @function [parent=#CCParticleExplosion] postStep
-- @param self

--------------------------------
-- @function [parent=#CCParticleExplosion] setTotalParticles
-- @param self
-- @param #int tp

--------------------------------
-- @function [parent=#CCParticleExplosion] create
-- @param self
-- @param #char plistFile
-- @return CCParticleSystemQuad#CCParticleSystemQuad

--------------------------------
-- @function [parent=#CCParticleExplosion] create
-- @param self
-- @return CCParticleSystemQuad#CCParticleSystemQuad

--------------------------------
-- @function [parent=#CCParticleExplosion] getGravity
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleExplosion] setGravity
-- @param self
-- @param CCPoint#CCPoint g

--------------------------------
-- @function [parent=#CCParticleExplosion] getSpeed
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setSpeed
-- @param self
-- @param #float speed

--------------------------------
-- @function [parent=#CCParticleExplosion] getSpeedVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setSpeedVar
-- @param self
-- @param #float speed

--------------------------------
-- @function [parent=#CCParticleExplosion] getTangentialAccel
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setTangentialAccel
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleExplosion] getTangentialAccelVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setTangentialAccelVar
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleExplosion] getRadialAccel
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setRadialAccel
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleExplosion] getRadialAccelVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setRadialAccelVar
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleExplosion] getStartRadius
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setStartRadius
-- @param self
-- @param #float startRadius

--------------------------------
-- @function [parent=#CCParticleExplosion] getStartRadiusVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setStartRadiusVar
-- @param self
-- @param #float startRadiusVar

--------------------------------
-- @function [parent=#CCParticleExplosion] getEndRadius
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setEndRadius
-- @param self
-- @param #float endRadius

--------------------------------
-- @function [parent=#CCParticleExplosion] getEndRadiusVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setEndRadiusVar
-- @param self
-- @param #float endRadiusVar

--------------------------------
-- @function [parent=#CCParticleExplosion] getRotatePerSecond
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setRotatePerSecond
-- @param self
-- @param #float degrees

--------------------------------
-- @function [parent=#CCParticleExplosion] getRotatePerSecondVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setRotatePerSecondVar
-- @param self
-- @param #float degrees

--------------------------------
-- @function [parent=#CCParticleExplosion] addParticle
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleExplosion] initParticle
-- @param self
-- @param #tCCParticle particle

--------------------------------
-- @function [parent=#CCParticleExplosion] stopSystem
-- @param self

--------------------------------
-- @function [parent=#CCParticleExplosion] resetSystem
-- @param self

--------------------------------
-- @function [parent=#CCParticleExplosion] isFull
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleExplosion] updateQuadWithParticle
-- @param self
-- @param #tCCParticle particle
-- @param CCPoint#CCPoint newPosition

--------------------------------
-- @function [parent=#CCParticleExplosion] postStep
-- @param self

--------------------------------
-- @function [parent=#CCParticleExplosion] getParticleCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleExplosion] getDuration
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setDuration
-- @param self
-- @param #float d

--------------------------------
-- @function [parent=#CCParticleExplosion] getSourcePosition
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleExplosion] setSourcePosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCParticleExplosion] getPosVar
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleExplosion] setPosVar
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCParticleExplosion] getLife
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setLife
-- @param self
-- @param #float life

--------------------------------
-- @function [parent=#CCParticleExplosion] getLifeVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setLifeVar
-- @param self
-- @param #float lifeVar

--------------------------------
-- @function [parent=#CCParticleExplosion] getAngle
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setAngle
-- @param self
-- @param #float angle

--------------------------------
-- @function [parent=#CCParticleExplosion] getAngleVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setAngleVar
-- @param self
-- @param #float angle

--------------------------------
-- @function [parent=#CCParticleExplosion] getStartSize
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setStartSize
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleExplosion] getStartSizeVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setStartSizeVar
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleExplosion] getEndSize
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setEndSize
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleExplosion] getEndSizeVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setEndSizeVar
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleExplosion] setStartColor
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleExplosion] getStartColor
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleExplosion] setStartColorVar
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleExplosion] getStartColorVar
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleExplosion] setEndColor
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleExplosion] getEndColor
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleExplosion] setEndColorVar
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleExplosion] getEndColorVar
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleExplosion] setStartSpin
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleExplosion] getStartSpin
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setStartSpinVar
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleExplosion] getStartSpinVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setEndSpin
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleExplosion] getEndSpin
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setEndSpinVar
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleExplosion] getEndSpinVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setEmissionRate
-- @param self
-- @param #float rate

--------------------------------
-- @function [parent=#CCParticleExplosion] getEmissionRate
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] getTotalParticles
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleExplosion] isAutoRemoveOnFinish
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleExplosion] setAutoRemoveOnFinish
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCParticleExplosion] getEmitterMode
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleExplosion] setEmitterMode
-- @param self
-- @param #int mode

--------------------------------
-- @function [parent=#CCParticleExplosion] getTexture
-- @param self
-- @return CCTexture2D#CCTexture2D

--------------------------------
-- @function [parent=#CCParticleExplosion] setTexture
-- @param self
-- @param CCTexture2D#CCTexture2D var

--------------------------------
-- @function [parent=#CCParticleExplosion] getBlendFunc
-- @param self
-- @return #ccBlendFunc

--------------------------------
-- @function [parent=#CCParticleExplosion] setBlendFunc
-- @param self
-- @param #ccBlendFunc var

--------------------------------
-- @function [parent=#CCParticleExplosion] setScale
-- @param self
-- @param #float s

--------------------------------
-- @function [parent=#CCParticleExplosion] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCParticleExplosion] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCParticleExplosion] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCParticleExplosion] isActive
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleExplosion] isBlendAdditive
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleExplosion] setBlendAdditive
-- @param self
-- @param #bool value

--------------------------------
-- @function [parent=#CCParticleExplosion] getBatchNode
-- @param self
-- @return CCParticleBatchNode#CCParticleBatchNode

--------------------------------
-- @function [parent=#CCParticleExplosion] setBatchNode
-- @param self
-- @param CCParticleBatchNode#CCParticleBatchNode node

--------------------------------
-- @function [parent=#CCParticleExplosion] getPositionType
-- @param self
-- @return #tCCPositionType

--------------------------------
-- @function [parent=#CCParticleExplosion] setPositionType
-- @param self
-- @param #tCCPositionType type

--------------------------------
-- @function [parent=#CCParticleExplosion] initWithFile
-- @param self
-- @param #char plistFile
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleExplosion] initWithTotalParticles
-- @param self
-- @param #int number
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleExplosion] create
-- @param self
-- @param #char plistFile
-- @return CCParticleSystem#CCParticleSystem

--------------------------------
-- @function [parent=#CCParticleExplosion] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleExplosion] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleExplosion] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCParticleExplosion] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCParticleExplosion] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCParticleExplosion] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCParticleExplosion] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCParticleExplosion] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCParticleExplosion] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCParticleExplosion] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCParticleExplosion] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCParticleExplosion] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCParticleExplosion] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleExplosion] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCParticleExplosion] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleExplosion] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCParticleExplosion] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleExplosion] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCParticleExplosion] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCParticleExplosion] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCParticleExplosion] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleExplosion] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCParticleExplosion] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCParticleExplosion] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleExplosion] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCParticleExplosion] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCParticleExplosion] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCParticleExplosion] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleExplosion] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleExplosion] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCParticleExplosion] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCParticleExplosion] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleExplosion] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCParticleExplosion] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCParticleExplosion] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCParticleExplosion] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCParticleExplosion] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCParticleExplosion] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCParticleExplosion] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCParticleExplosion] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleExplosion] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCParticleExplosion] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCParticleExplosion] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCParticleExplosion] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCParticleExplosion] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCParticleExplosion] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCParticleExplosion] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCParticleExplosion] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCParticleExplosion] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCParticleExplosion] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCParticleExplosion] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCParticleExplosion] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCParticleExplosion] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleExplosion] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleExplosion] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCParticleExplosion] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCParticleExplosion] draw
-- @param self

--------------------------------
-- @function [parent=#CCParticleExplosion] visit
-- @param self

--------------------------------
-- @function [parent=#CCParticleExplosion] transform
-- @param self

--------------------------------
-- @function [parent=#CCParticleExplosion] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCParticleExplosion] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCParticleExplosion] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCParticleExplosion] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCParticleExplosion] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCParticleExplosion] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCParticleExplosion] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCParticleExplosion] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCParticleExplosion] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCParticleExplosion] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleExplosion] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleExplosion] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleExplosion] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleExplosion] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleExplosion] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleExplosion] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleExplosion] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleExplosion] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleExplosion] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleExplosion] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleExplosion] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleExplosion] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleExplosion] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCParticleExplosion] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCParticleExplosion] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCParticleExplosion] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCParticleExplosion] create
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCParticleExplosion] release
-- @param self

--------------------------------
-- @function [parent=#CCParticleExplosion] retain
-- @param self

--------------------------------
-- @function [parent=#CCParticleExplosion] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleExplosion] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleExplosion] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleExplosion] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCParticleExplosion] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
