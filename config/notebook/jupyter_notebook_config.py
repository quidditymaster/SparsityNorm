import os
from IPython.lib import passwd

c.NotebookApp.ip = '0.0.0.0'
c.NotebookApp.port = int(os.getenv('PORT', 8888))
c.NotebookApp.open_browser = True
c.MultiKernelManager.default_kernel_name = 'python3'
c.NotebookApp.notebook_dir = '/src/notebooks'
c.NotebookApp.password = u''

