--------------------------------
-- @module CCLayerGradient

--------------------------------
-- @function [parent=#CCLayerGradient] setStartColor
-- @param self
-- @param #ccColor3B colors

--------------------------------
-- @function [parent=#CCLayerGradient] getStartColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCLayerGradient] setEndColor
-- @param self
-- @param #ccColor3B Value

--------------------------------
-- @function [parent=#CCLayerGradient] getEndColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCLayerGradient] setStartOpacity
-- @param self
-- @param #GLubyte Value

--------------------------------
-- @function [parent=#CCLayerGradient] getStartOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCLayerGradient] setEndOpacity
-- @param self
-- @param #GLubyte Value

--------------------------------
-- @function [parent=#CCLayerGradient] getEndOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCLayerGradient] setVector
-- @param self
-- @param CCPoint#CCPoint Value

--------------------------------
-- @function [parent=#CCLayerGradient] getVector
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLayerGradient] setCompressedInterpolation
-- @param self
-- @param #bool Value

--------------------------------
-- @function [parent=#CCLayerGradient] isCompressedInterpolation
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayerGradient] create
-- @param #ccColor4B start
-- @param #ccColor4B end
-- @param CCPoint#CCPoint v
-- @return #CCLayerGradient

--------------------------------
-- @function [parent=#CCLayerGradient] create
-- @param #ccColor4B start
-- @param #ccColor4B end
-- @return #CCLayerGradient

--------------------------------
-- @function [parent=#CCLayerGradient] create
-- @return #CCLayerGradient

--------------------------------
-- @function [parent=#CCLayerGradient] changeWidth
-- @param self
-- @param #GLfloat w

--------------------------------
-- @function [parent=#CCLayerGradient] changeHeight
-- @param self
-- @param #GLfloat h

--------------------------------
-- @function [parent=#CCLayerGradient] changeWidthAndHeight
-- @param self
-- @param #GLfloat w
-- @param #GLfloat h

--------------------------------
-- @function [parent=#CCLayerGradient] setContentSize
-- @param self
-- @param CCSize#CCSize var

--------------------------------
-- @function [parent=#CCLayerGradient] setOpacity
-- @param self
-- @param #GLubyte var

--------------------------------
-- @function [parent=#CCLayerGradient] getOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCLayerGradient] setColor
-- @param self
-- @param #ccColor3B Value

--------------------------------
-- @function [parent=#CCLayerGradient] getColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCLayerGradient] setBlendFunc
-- @param self
-- @param #ccBlendFunc Value

--------------------------------
-- @function [parent=#CCLayerGradient] getBlendFunc
-- @param self
-- @return #ccBlendFunc

--------------------------------
-- @function [parent=#CCLayerGradient] setOpacityModifyRGB
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCLayerGradient] isOpacityModifyRGB
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayerGradient] create
-- @param #ccColor4B color
-- @param #GLfloat width
-- @param #GLfloat height
-- @return CCLayerColor#CCLayerColor

--------------------------------
-- @function [parent=#CCLayerGradient] create
-- @param #ccColor4B color
-- @return CCLayerColor#CCLayerColor

--------------------------------
-- @function [parent=#CCLayerGradient] create
-- @return CCLayerRGBA#CCLayerRGBA

--------------------------------
-- @function [parent=#CCLayerGradient] init
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayerGradient] getOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCLayerGradient] getDisplayedOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCLayerGradient] setOpacity
-- @param self
-- @param #GLubyte opacity

--------------------------------
-- @function [parent=#CCLayerGradient] updateDisplayedOpacity
-- @param self
-- @param #GLubyte parentOpacity

--------------------------------
-- @function [parent=#CCLayerGradient] isCascadeOpacityEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayerGradient] setCascadeOpacityEnabled
-- @param self
-- @param #bool cascadeOpacityEnabled

--------------------------------
-- @function [parent=#CCLayerGradient] getColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCLayerGradient] getDisplayedColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCLayerGradient] setColor
-- @param self
-- @param #ccColor3B color

--------------------------------
-- @function [parent=#CCLayerGradient] updateDisplayedColor
-- @param self
-- @param #ccColor3B parentColor

--------------------------------
-- @function [parent=#CCLayerGradient] isCascadeColorEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayerGradient] setCascadeColorEnabled
-- @param self
-- @param #bool cascadeColorEnabled

--------------------------------
-- @function [parent=#CCLayerGradient] setOpacityModifyRGB
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCLayerGradient] isOpacityModifyRGB
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayerGradient] setColor
-- @param self
-- @param #ccColor3B color

--------------------------------
-- @function [parent=#CCLayerGradient] getColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCLayerGradient] getDisplayedColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCLayerGradient] getDisplayedOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCLayerGradient] getOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCLayerGradient] setOpacity
-- @param self
-- @param #GLubyte opacity

--------------------------------
-- @function [parent=#CCLayerGradient] setOpacityModifyRGB
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCLayerGradient] isOpacityModifyRGB
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayerGradient] isCascadeColorEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayerGradient] setCascadeColorEnabled
-- @param self
-- @param #bool cascadeColorEnabled

--------------------------------
-- @function [parent=#CCLayerGradient] updateDisplayedColor
-- @param self
-- @param #ccColor3B color

--------------------------------
-- @function [parent=#CCLayerGradient] isCascadeOpacityEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLayerGradient] setCascadeOpacityEnabled
-- @param self
-- @param #bool cascadeOpacityEnabled

--------------------------------
-- @function [parent=#CCLayerGradient] updateDisplayedOpacity
-- @param self
-- @param #GLubyte opacity

return nil
