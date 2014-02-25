--------------------------------
-- @type CCTMXTiledMap
-- @extends CCNode#CCNode

--------------------------------
-- @function [parent=#CCTMXTiledMap] setMapSize
-- @param self
-- @param CCSize#CCSize sz

--------------------------------
-- @function [parent=#CCTMXTiledMap] getMapSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTMXTiledMap] setTileSize
-- @param self
-- @param CCSize#CCSize sz

--------------------------------
-- @function [parent=#CCTMXTiledMap] getTileSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTMXTiledMap] setMapOrientation
-- @param self
-- @param #int val

--------------------------------
-- @function [parent=#CCTMXTiledMap] getMapOrientation
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTMXTiledMap] setObjectGroups
-- @param self
-- @param CCArray#CCArray pval

--------------------------------
-- @function [parent=#CCTMXTiledMap] getObjectGroups
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCTMXTiledMap] setProperties
-- @param self
-- @param CCDictionary#CCDictionary pval

--------------------------------
-- @function [parent=#CCTMXTiledMap] getProperties
-- @param self
-- @return CCDictionary#CCDictionary

--------------------------------
-- @function [parent=#CCTMXTiledMap] layerNamed
-- @param self
-- @param #char layerName
-- @return CCTMXLayer#CCTMXLayer

--------------------------------
-- @function [parent=#CCTMXTiledMap] objectGroupNamed
-- @param self
-- @param #char groupName
-- @return CCTMXObjectGroup#CCTMXObjectGroup

--------------------------------
-- @function [parent=#CCTMXTiledMap] propertyNamed
-- @param self
-- @param #char propertyName
-- @return CCString#CCString

--------------------------------
-- @function [parent=#CCTMXTiledMap] propertiesForGID
-- @param self
-- @param #int GID
-- @return CCDictionary#CCDictionary

--------------------------------
-- @function [parent=#CCTMXTiledMap] create
-- @param self
-- @param #char tmxFile
-- @return #CCTMXTiledMap

--------------------------------
-- @function [parent=#CCTMXTiledMap] createWithXML
-- @param self
-- @param #char tmxString
-- @param #char resourcePath
-- @return #CCTMXTiledMap

return nil
