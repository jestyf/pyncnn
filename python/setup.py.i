from setuptools import setup, find_packages

import sys
if sys.version_info < (3,0):
  sys.exit('Sorry, Python < 3.0 is not supported')

setup(
  name          = 'ncnn',
  version       = '0.0.1',
  url           = 'https://github.com/caishanli/pyncnn',
  packages      = find_packages(),
  package_dir   = {'': '.'},
  package_data  = {'ncnn': ['ncnn.cp38-win_amd64.pyd']}
)
