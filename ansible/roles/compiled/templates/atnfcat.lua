-- -*- lua -*-
help([[
This module configures atfncat {{ version_number }} for use
]])
whatis("Version: {{ version_number }}")
whatis("Keywords: atfncat")
whatis("Description: atfncat {{ version_number }}")
whatis("Full Description: ATFN Pulsar Catalog")
whatis("URL: https://www.atnf.csiro.au/research/pulsar/psrcat/download.html")

prepend_path('PATH', "{{ install_dir }}/bin")
setenv('PSRCAT_FILE', "{{ install_dir }}/psrcat.db")
