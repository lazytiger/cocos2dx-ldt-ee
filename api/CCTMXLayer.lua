--------------------------------
-- @type CCTMXLayer
-- @extends CCSpriteBatchNode#CCSpriteBatchNode

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
-- @param self
-- @param CCTMXTilesetInfo#CCTMXTilesetInfo tilesetInfo
-- @param CCTMXLayerInfo#CCTMXLayerInfo layerInfo
-- @param CCTMXMapInfo#CCTMXMapInfo mapInfo
-- @return #CCTMXLayer

return nil
