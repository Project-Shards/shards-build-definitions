from buildstream import BuildElement

class PacmanElement(BuildElement):
    BST_MIN_VERSION = "2.0"

def setup():
    return PacmanElement
