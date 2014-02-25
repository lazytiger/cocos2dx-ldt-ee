--------------------------------
-- @type CCTableView
-- @extends CCScrollView#CCScrollView

--------------------------------
-- @field [parent=#CCTableView] # kTableViewScroll

--------------------------------
-- @field [parent=#CCTableView] # kTableViewZoom

--------------------------------
-- @field [parent=#CCTableView] # kTableCellTouched

--------------------------------
-- @field [parent=#CCTableView] # kTableCellHighLight

--------------------------------
-- @field [parent=#CCTableView] # kTableCellUnhighLight

--------------------------------
-- @field [parent=#CCTableView] # kTableCellWillRecycle

--------------------------------
-- @field [parent=#CCTableView] # kTableCellSizeForIndex

--------------------------------
-- @field [parent=#CCTableView] # kTableCellSizeAtIndex

--------------------------------
-- @field [parent=#CCTableView] # kNumberOfCellsInTableView

--------------------------------
-- @function [parent=#CCTableView] setVerticalFillOrder
-- @param self
-- @param CCTableViewVerticalFillOrder#CCTableViewVerticalFillOrder order

--------------------------------
-- @function [parent=#CCTableView] getVerticalFillOrder
-- @param self
-- @return CCTableViewVerticalFillOrder#CCTableViewVerticalFillOrder

--------------------------------
-- @function [parent=#CCTableView] initWithViewSize
-- @param self
-- @param CCSize#CCSize size
-- @param CCNode#CCNode container
-- @return #bool

--------------------------------
-- @function [parent=#CCTableView] updateCellAtIndex
-- @param self
-- @param #int idx

--------------------------------
-- @function [parent=#CCTableView] insertCellAtIndex
-- @param self
-- @param #int idx

--------------------------------
-- @function [parent=#CCTableView] removeCellAtIndex
-- @param self
-- @param #int idx

--------------------------------
-- @function [parent=#CCTableView] reloadData
-- @param self

--------------------------------
-- @function [parent=#CCTableView] dequeueCell
-- @param self
-- @return CCTableViewCell#CCTableViewCell

--------------------------------
-- @function [parent=#CCTableView] cellAtIndex
-- @param self
-- @param #int idx
-- @return CCTableViewCell#CCTableViewCell

--------------------------------
-- @function [parent=#CCTableView] scrollViewDidScroll
-- @param self
-- @param CCScrollView#CCScrollView view

--------------------------------
-- @function [parent=#CCTableView] scrollViewDidZoom
-- @param self
-- @param CCScrollView#CCScrollView view

--------------------------------
-- @function [parent=#CCTableView] ccTouchBegan
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent
-- @return #bool

--------------------------------
-- @function [parent=#CCTableView] ccTouchMoved
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCTableView] ccTouchEnded
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCTableView] ccTouchCancelled
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCTableView] _updateContentSize
-- @param self

--------------------------------
-- @function [parent=#CCTableView] unregisterAllScriptHandler
-- @param self

return nil
