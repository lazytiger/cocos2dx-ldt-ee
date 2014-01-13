--------------------------------
-- @module CCControlSlider

--------------------------------
-- @function [parent=#CCControlSlider] getValue
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCControlSlider] setValue
-- @param self
-- @param #float val

--------------------------------
-- @function [parent=#CCControlSlider] getMinimumValue
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCControlSlider] setMinimumValue
-- @param self
-- @param #float val

--------------------------------
-- @function [parent=#CCControlSlider] getMaximumValue
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCControlSlider] setMaximumValue
-- @param self
-- @param #float val

--------------------------------
-- @function [parent=#CCControlSlider] setMaximumValue
-- @param self
-- @param #float val

--------------------------------
-- @function [parent=#CCControlSlider] setEnabled
-- @param self
-- @param #bool enabled

--------------------------------
-- @function [parent=#CCControlSlider] isTouchInside
-- @param self
-- @param CCTouch#CCTouch touch
-- @return #bool

--------------------------------
-- @function [parent=#CCControlSlider] locationFromTouch
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCControlSlider] getMinimumAllowedValue
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCControlSlider] setMinimumAllowedValue
-- @param self
-- @param #float val

--------------------------------
-- @function [parent=#CCControlSlider] getMaximumAllowedValue
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCControlSlider] setMaximumAllowedValue
-- @param self
-- @param #float val

--------------------------------
-- @function [parent=#CCControlSlider] getThumbSprite
-- @param self
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCControlSlider] setThumbSprite
-- @param self
-- @param CCSprite#CCSprite val

--------------------------------
-- @function [parent=#CCControlSlider] getProgressSprite
-- @param self
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCControlSlider] setProgressSprite
-- @param self
-- @param CCSprite#CCSprite val

--------------------------------
-- @function [parent=#CCControlSlider] getBackgroundSprite
-- @param self
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCControlSlider] setBackgroundSprite
-- @param self
-- @param CCSprite#CCSprite val

--------------------------------
-- @function [parent=#CCControlSlider] initWithSprites
-- @param self
-- @param CCSprite#CCSprite backgroundSprite
-- @param CCSprite#CCSprite progressSprite
-- @param CCSprite#CCSprite thumbSprite
-- @return #bool

--------------------------------
-- @function [parent=#CCControlSlider] create
-- @param #char bgFile
-- @param #char progressFile
-- @param #char thumbFile
-- @return #CCControlSlider

--------------------------------
-- @function [parent=#CCControlSlider] create
-- @param CCSprite#CCSprite backgroundSprite
-- @param CCSprite#CCSprite pogressSprite
-- @param CCSprite#CCSprite thumbSprite
-- @return #CCControlSlider

--------------------------------
-- @function [parent=#CCControlSlider] needsLayout
-- @param self

return nil
