--------------------------------
-- @module CCParticleSun

--------------------------------
-- @function [parent=#CCParticleSun] create
-- @return #CCParticleSun

--------------------------------
-- @function [parent=#CCParticleSun] postStep
-- @param self

--------------------------------
-- @function [parent=#CCParticleSun] setDisplayFrame
-- @param self
-- @param CCSpriteFrame#CCSpriteFrame spriteFrame

--------------------------------
-- @function [parent=#CCParticleSun] setTexture
-- @param self
-- @param CCTexture2D#CCTexture2D texture

--------------------------------
-- @function [parent=#CCParticleSun] setTextureWithRect
-- @param self
-- @param CCTexture2D#CCTexture2D texture
-- @param CCRect#CCRect rect

--------------------------------
-- @function [parent=#CCParticleSun] setBatchNode
-- @param self
-- @param CCParticleBatchNode#CCParticleBatchNode batchNode

--------------------------------
-- @function [parent=#CCParticleSun] setTotalParticles
-- @param self
-- @param #int tp

--------------------------------
-- @function [parent=#CCParticleSun] updateQuadWithParticle
-- @param self
-- @param #tCCParticle particle
-- @param CCPoint#CCPoint newPosition

--------------------------------
-- @function [parent=#CCParticleSun] postStep
-- @param self

--------------------------------
-- @function [parent=#CCParticleSun] setTotalParticles
-- @param self
-- @param #int tp

--------------------------------
-- @function [parent=#CCParticleSun] create
-- @param #char plistFile
-- @return CCParticleSystemQuad#CCParticleSystemQuad

--------------------------------
-- @function [parent=#CCParticleSun] create
-- @return CCParticleSystemQuad#CCParticleSystemQuad

--------------------------------
-- @function [parent=#CCParticleSun] getGravity
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSun] setGravity
-- @param self
-- @param CCPoint#CCPoint g

--------------------------------
-- @function [parent=#CCParticleSun] getSpeed
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setSpeed
-- @param self
-- @param #float speed

--------------------------------
-- @function [parent=#CCParticleSun] getSpeedVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setSpeedVar
-- @param self
-- @param #float speed

--------------------------------
-- @function [parent=#CCParticleSun] getTangentialAccel
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setTangentialAccel
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleSun] getTangentialAccelVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setTangentialAccelVar
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleSun] getRadialAccel
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setRadialAccel
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleSun] getRadialAccelVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setRadialAccelVar
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleSun] getStartRadius
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setStartRadius
-- @param self
-- @param #float startRadius

--------------------------------
-- @function [parent=#CCParticleSun] getStartRadiusVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setStartRadiusVar
-- @param self
-- @param #float startRadiusVar

--------------------------------
-- @function [parent=#CCParticleSun] getEndRadius
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setEndRadius
-- @param self
-- @param #float endRadius

--------------------------------
-- @function [parent=#CCParticleSun] getEndRadiusVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setEndRadiusVar
-- @param self
-- @param #float endRadiusVar

--------------------------------
-- @function [parent=#CCParticleSun] getRotatePerSecond
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setRotatePerSecond
-- @param self
-- @param #float degrees

--------------------------------
-- @function [parent=#CCParticleSun] getRotatePerSecondVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setRotatePerSecondVar
-- @param self
-- @param #float degrees

--------------------------------
-- @function [parent=#CCParticleSun] addParticle
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSun] initParticle
-- @param self
-- @param #tCCParticle particle

--------------------------------
-- @function [parent=#CCParticleSun] stopSystem
-- @param self

--------------------------------
-- @function [parent=#CCParticleSun] resetSystem
-- @param self

--------------------------------
-- @function [parent=#CCParticleSun] isFull
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSun] updateQuadWithParticle
-- @param self
-- @param #tCCParticle particle
-- @param CCPoint#CCPoint newPosition

--------------------------------
-- @function [parent=#CCParticleSun] postStep
-- @param self

--------------------------------
-- @function [parent=#CCParticleSun] getParticleCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSun] getDuration
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setDuration
-- @param self
-- @param #float d

--------------------------------
-- @function [parent=#CCParticleSun] getSourcePosition
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSun] setSourcePosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCParticleSun] getPosVar
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSun] setPosVar
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCParticleSun] getLife
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setLife
-- @param self
-- @param #float life

--------------------------------
-- @function [parent=#CCParticleSun] getLifeVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setLifeVar
-- @param self
-- @param #float lifeVar

--------------------------------
-- @function [parent=#CCParticleSun] getAngle
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setAngle
-- @param self
-- @param #float angle

--------------------------------
-- @function [parent=#CCParticleSun] getAngleVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setAngleVar
-- @param self
-- @param #float angle

--------------------------------
-- @function [parent=#CCParticleSun] getStartSize
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setStartSize
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleSun] getStartSizeVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setStartSizeVar
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleSun] getEndSize
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setEndSize
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleSun] getEndSizeVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setEndSizeVar
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleSun] setStartColor
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleSun] getStartColor
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleSun] setStartColorVar
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleSun] getStartColorVar
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleSun] setEndColor
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleSun] getEndColor
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleSun] setEndColorVar
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleSun] getEndColorVar
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleSun] setStartSpin
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleSun] getStartSpin
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setStartSpinVar
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleSun] getStartSpinVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setEndSpin
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleSun] getEndSpin
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setEndSpinVar
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleSun] getEndSpinVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setEmissionRate
-- @param self
-- @param #float rate

--------------------------------
-- @function [parent=#CCParticleSun] getEmissionRate
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] getTotalParticles
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSun] isAutoRemoveOnFinish
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSun] setAutoRemoveOnFinish
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCParticleSun] getEmitterMode
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSun] setEmitterMode
-- @param self
-- @param #int mode

--------------------------------
-- @function [parent=#CCParticleSun] getTexture
-- @param self
-- @return CCTexture2D#CCTexture2D

--------------------------------
-- @function [parent=#CCParticleSun] setTexture
-- @param self
-- @param CCTexture2D#CCTexture2D var

--------------------------------
-- @function [parent=#CCParticleSun] getBlendFunc
-- @param self
-- @return #ccBlendFunc

--------------------------------
-- @function [parent=#CCParticleSun] setBlendFunc
-- @param self
-- @param #ccBlendFunc var

--------------------------------
-- @function [parent=#CCParticleSun] setScale
-- @param self
-- @param #float s

--------------------------------
-- @function [parent=#CCParticleSun] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCParticleSun] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCParticleSun] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCParticleSun] isActive
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSun] isBlendAdditive
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSun] setBlendAdditive
-- @param self
-- @param #bool value

--------------------------------
-- @function [parent=#CCParticleSun] getBatchNode
-- @param self
-- @return CCParticleBatchNode#CCParticleBatchNode

--------------------------------
-- @function [parent=#CCParticleSun] setBatchNode
-- @param self
-- @param CCParticleBatchNode#CCParticleBatchNode node

--------------------------------
-- @function [parent=#CCParticleSun] getPositionType
-- @param self
-- @return #tCCPositionType

--------------------------------
-- @function [parent=#CCParticleSun] setPositionType
-- @param self
-- @param #tCCPositionType type

--------------------------------
-- @function [parent=#CCParticleSun] initWithFile
-- @param self
-- @param #char plistFile
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSun] initWithTotalParticles
-- @param self
-- @param #int number
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSun] create
-- @param #char plistFile
-- @return CCParticleSystem#CCParticleSystem

--------------------------------
-- @function [parent=#CCParticleSun] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSun] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleSun] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCParticleSun] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCParticleSun] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCParticleSun] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCParticleSun] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCParticleSun] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCParticleSun] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCParticleSun] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCParticleSun] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCParticleSun] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCParticleSun] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSun] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCParticleSun] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSun] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCParticleSun] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSun] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCParticleSun] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCParticleSun] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCParticleSun] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSun] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCParticleSun] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCParticleSun] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSun] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCParticleSun] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCParticleSun] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCParticleSun] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSun] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSun] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCParticleSun] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCParticleSun] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSun] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCParticleSun] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCParticleSun] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCParticleSun] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCParticleSun] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCParticleSun] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCParticleSun] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCParticleSun] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSun] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCParticleSun] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCParticleSun] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCParticleSun] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCParticleSun] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCParticleSun] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCParticleSun] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCParticleSun] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCParticleSun] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCParticleSun] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCParticleSun] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCParticleSun] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCParticleSun] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleSun] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleSun] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCParticleSun] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCParticleSun] draw
-- @param self

--------------------------------
-- @function [parent=#CCParticleSun] visit
-- @param self

--------------------------------
-- @function [parent=#CCParticleSun] transform
-- @param self

--------------------------------
-- @function [parent=#CCParticleSun] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCParticleSun] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCParticleSun] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCParticleSun] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCParticleSun] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCParticleSun] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCParticleSun] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCParticleSun] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCParticleSun] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCParticleSun] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSun] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleSun] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleSun] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleSun] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleSun] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSun] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSun] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSun] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSun] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSun] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSun] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleSun] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleSun] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCParticleSun] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCParticleSun] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCParticleSun] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCParticleSun] create
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCParticleSun] release
-- @param self

--------------------------------
-- @function [parent=#CCParticleSun] retain
-- @param self

--------------------------------
-- @function [parent=#CCParticleSun] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSun] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSun] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSun] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCParticleSun] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
