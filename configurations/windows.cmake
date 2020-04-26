# Default configuration for building with MSVC/Visual Studio
#
#set(CMAKE_RULE_MESSAGES OFF CACHE BOOL "")
#set(CMAKE_VERBOSE_MAKEFILE ON CACHE BOOL "")

#DRIVERS
set(GDAL_ENABLE_FRMT_ADRG ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_AIGRID ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_AAIGRID ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_AIRSAR ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_ARG ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_BLX ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_BMP ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_BSB ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_CALS ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_CEOS ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_CEOS2 ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_COASP ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_COSAR ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_CTG ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_DODS OFF CACHE BOOL "")
set(GDAL_ENABLE_FRMT_DIMAP ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_DODS ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_DTED ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_E00GRID ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_ECW OFF CACHE BOOL "")
set(GDAL_ENABLE_FRMT_EEDA ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_ELAS ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_ERS ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_ENVISAT ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_EPSILON ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_FITS OFF CACHE BOOL "")
set(GDAL_ENABLE_FRMT_GFF ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_GIF ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_GRIB ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_GSG ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_GTA ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_HDF4 OFF CACHE BOOL "")
set(GDAL_ENABLE_FRMT_HDF5 ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_HF2 ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_HFA ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_IDRISI ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_ILWIS ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_INGR ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_IRIS ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_JAXAPALSAR ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_JDEM ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_JPEG ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_JPEG2000 OFF CACHE BOOL "")
set(GDAL_ENABLE_FRMT_JPEGLS ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_KEA OFF CACHE BOOL "")
set(GDAL_ENABLE_FRMT_KMLSUPEROVERLAY ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_L1B ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_LEVELLER ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_MAP ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_MBTILES ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_MEM ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_MRF ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_MRSID ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_MRSID_LIDAR ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_MSG OFF CACHE BOOL "")
set(GDAL_ENABLE_FRMT_MSGN ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_NETCDF OFF CACHE BOOL "")
set(GDAL_ENABLE_FRMT_NGSGEOID ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_NITF ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_NORTHWOOD ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_OPENJPEG ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_OZI ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_PCIDSK ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_PCRASTER ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_PDF OFF CACHE BOOL "")
set(GDAL_ENABLE_FRMT_POSTGISRASTER ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_RASTERLITE ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_RIK OFF CACHE BOOL "")
set(GDAL_ENABLE_FRMT_USGSDEM ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_TIL ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_TSX ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_USGSDEM ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_VRT ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_WCS ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_WEBP ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_WMS ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_WMTS ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_XPM ON CACHE BOOL "")
set(GDAL_ENABLE_FRMT_XYZ ON CACHE BOOL "")

set(OGR_ENABLE_AMIGOCLOUD OFF CACHE BOOL "")
set(OGR_ENABLE_ARCGEN ON CACHE BOOL "")
set(OGR_ENABLE_AVC ON CACHE BOOL "")
set(OGR_ENABLE_BNA ON CACHE BOOL "")
set(OGR_ENABLE_CAD OFF CACHE BOOL "")
set(OGR_ENABLE_CARTO OFF CACHE BOOL "")
set(OGR_ENABLE_CLOUDANT ON CACHE BOOL "")
set(OGR_ENABLE_CSW OFF CACHE BOOL "")
set(OGR_ENABLE_CSV ON CACHE BOOL "")
set(OGR_ENABLE_DODS OFF CACHE BOOL "")
set(OGR_ENABLE_DWG OFF CACHE BOOL "")
set(OGR_ENABLE_ELASTIC ON CACHE BOOL "")
set(OGR_ENABLE_GFT OFF CACHE BOOL "")
set(OGR_ENABLE_GMLAS ON CACHE BOOL "")
set(OGR_ENABLE_ILI ON CACHE BOOL "")
set(OGR_ENABLE_JML OFF CACHE BOOL "")
set(OGR_ENABLE_LIBKML OFF CACHE BOOL "")
set(OGR_ENABLE_MONGODB OFF CACHE BOOL "")
set(OGR_ENABLE_MYSQL OFF CACHE BOOL "")
set(OGR_ENABLE_NAS OFF CACHE BOOL "")
set(OGR_ENABLE_OCI OFF CACHE BOOL "")
set(OGR_ENABLE_PG OFF CACHE BOOL "")
set(OGR_ENABLE_PGDUMP ON CACHE BOOL "")
set(OGR_ENABLE_PLSCENES OFF CACHE BOOL "")
set(OGR_ENABLE_SHAPE ON CACHE BOOL "")
set(OGR_ENABLE_SOSI OFF CACHE BOOL "")
set(OGR_ENABLE_SQLITE ON CACHE BOOL "")
set(OGR_ENABLE_SPATIALITE ON CACHE BOOL "")
set(OGR_ENABLE_SVG OFF CACHE BOOL "")
set(OGR_ENABLE_VFK OFF CACHE BOOL "")
set(OGR_ENABLE_WFS ON CACHE BOOL "")
set(OGR_ENABLE_XLSX ON CACHE BOOL "")

# Proprietary drivers
set(GDAL_ENABLE_FRMT_GEORASTER OFF CACHE BOOL "")
set(GDAL_ENABLE_FRMT_SDE OFF CACHE BOOL "")
set(GDAL_ENABLE_FRMT_RASDAMAN OFF CACHE BOOL "")
set(OGR_ENABLE_SDE OFF CACHE BOOL "")
set(OGR_ENABLE_FME OFF CACHE BOOL "")
set(OGR_ENABLE_OCI OFF CACHE BOOL "")
set(OGR_ENABLE_DB2 OFF CACHE BOOL "")
set(OGR_ENABLE_DWG OFF CACHE BOOL "")
set(OGR_ENABLE_MSSQLSPATIAL ON CACHE BOOL "")

# GRASS drivers
set(GDAL_ENABLE_FRMT_GRASS OFF CACHE BOOL "")
set(OGR_ENABLE_GRASS OFF CACHE BOOL "")

# BUNDLED LIBRARIES
set(GDAL_USE_QHULL_INTERNAL ON CACHE BOOL "")
set(GDAL_USE_LIBPCIDSK_INTERNAL ON CACHE BOOL "")
set(GDAL_USE_LIBCSF_INTERNAL ON CACHE BOOL "")
set(GDAL_USE_OPENCAD_INTERNAL ON CACHE BOOL "")
set(GDAL_USE_LIBLERC_INTERNAL ON CACHE BOOL "")
set(GDAL_USE_LIBGEOTIFF_INTERNAL ON CACHE BOOL "")
set(GDAL_USE_LIBJSONC_INTERNAL ON CACHE BOOL "")
set(GDAL_USE_GIFLIB_INTERNAL ON CACHE BOOL "")
