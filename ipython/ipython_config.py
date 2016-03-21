# Password to use for web authentication
c = get_config()

# Notebook config
#c.NotebookApp.certfile = u'/absolute/path/to/your/certificate/mycert.pem'
c.NotebookApp.ip = '*'
c.NotebookApp.open_browser = False
c.NotebookApp.password = u'sha1:18c4009319cd:18d66c0f27ffbb89bc9f540ff6b3ee5c4cb14925'
# It is a good idea to put it on a known, fixed port
c.NotebookApp.port = 8888
