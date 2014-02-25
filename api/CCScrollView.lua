--------------------------------
-- @type CCScrollView
-- @extends CCLayer#CCLayer

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

return nil
