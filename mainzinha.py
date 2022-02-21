from telaCHAVE import *

class MainWindow(QMainWindow):

    def __init__(self):
        super().__init__()
        self.ui = Ui_MainWindow()
        self.ui.setupUi(self)
        self.show()

if __name__ == '__main__':

    app = QApplication()
    main = MainWindow()
    app.exec()

