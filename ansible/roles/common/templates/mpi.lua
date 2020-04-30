-- -*- lua -*-
help([[
This module configures OpenMPI {{ version_number }} for use
]])
whatis("Version: {{ version_number }}")
whatis("Keywords: OpenMPI")
whatis("Description: OpenMPI {{ version_number }}")

local mpi_dir = {{ install_dir }}
local bin_dir = pathJoin(install_dir, "bin")
local lib_dir = pathJoin(install_dir, "lib")
local include_dir = pathJoin(install_dir, "include")
local man_dir = pathJoin(install_dir, "share/man")
local pkgconfig_dir = pathJoin(install_dir, "lib/pkgconfig")


prepend_path('PATH', bin_dir)
prepend_path('LD_LIBRARY_PATH', lib_dir)
prepend_path('INCLUDE', include_dir)
prepend_path('MANPATH', man_dir)
prepend_path('PKG_CONFIG_PATH', pkgconfig_dir)
