from PySide6.QtCore import (QCoreApplication, QMetaObject, QRect, Qt)
from PySide6.QtGui import (QFont)
from PySide6.QtWidgets import (QFrame, QLabel, QWidget)


class Ui_MainWindow(object):
    def setupUi(self, MainWindow):

        if not MainWindow.objectName():
            MainWindow.setObjectName(u"MainWindow")

        MainWindow.resize(1321, 761)
        self.centralwidget = QWidget(MainWindow)
        self.centralwidget.setObjectName(u"centralwidget")

        self.telabase = QFrame(self.centralwidget)
        self.telabase.setObjectName(u"telabase")
        self.telabase.setGeometry(QRect(3, 3, 1310, 750))
        self.telabase.setStyleSheet(u"background-color:#064A80;")
        self.telabase.setFrameShape(QFrame.StyledPanel)
        self.telabase.setFrameShadow(QFrame.Raised)

        self.retangulochave = QWidget(self.telabase)
        self.retangulochave.setObjectName(u"retangulochave")
        self.retangulochave.setGeometry(QRect(30, 20, 551, 711))
        self.retangulochave.setStyleSheet(u"background:#006DAD")

        self.titulochave = QLabel(self.retangulochave)
        self.titulochave.setObjectName(u"titulochave")
        self.titulochave.setGeometry(QRect(200, 22, 151, 51))
        font = QFont()
        self.titulochave.setFont(font)
        self.titulochave.setStyleSheet(u"font: 26pt \"Aldrich\"; color:#ffffff;\n")
        self.bolotaschave = QFrame(self.retangulochave)
        self.bolotaschave.setObjectName(u"bolotaschave")
        self.bolotaschave.setGeometry(QRect(20, 100, 511, 561))
        self.bolotaschave.setFrameShape(QFrame.StyledPanel)
        self.bolotaschave.setFrameShadow(QFrame.Raised)

        self.label_2 = QLabel(self.bolotaschave)
        self.label_2.setObjectName(u"label_2")
        self.label_2.setGeometry(QRect(5, 5, 48, 48))
        font1 = QFont()
        font1.setFamilies([u"Aldrich"])
        font1.setPointSize(12)
        self.label_2.setFont(font1)
        self.label_2.setStyleSheet(u"background:#ffffff; border-radius:24px;")
        self.label_2.setAlignment(Qt.AlignCenter)

        self.label_3 = QLabel(self.bolotaschave)
        self.label_3.setObjectName(u"label_3")
        self.label_3.setGeometry(QRect(75, 5, 48, 48))
        self.label_3.setStyleSheet(u"background:#ffffff; border-radius:24px;""font: 12pt \"Aldrich\";")
        self.label_3.setAlignment(Qt.AlignCenter)

        self.label_4 = QLabel(self.bolotaschave)
        self.label_4.setObjectName(u"label_4")
        self.label_4.setGeometry(QRect(140, 5, 48, 48))
        self.label_4.setStyleSheet(u"background:#ffffff; border-radius:24px;""font: 12pt \"Aldrich\";")
        self.label_4.setAlignment(Qt.AlignCenter)

        MainWindow.setCentralWidget(self.centralwidget)
        self.retranslateUi(MainWindow)
        QMetaObject.connectSlotsByName(MainWindow)
    # setupUi

    def retranslateUi(self, MainWindow):
        MainWindow.setWindowTitle(QCoreApplication.translate("MainWindow", u"MainWindow", None))
        self.titulochave.setText(QCoreApplication.translate("MainWindow", u"CHAVES", None))
        self.label_2.setText(QCoreApplication.translate("MainWindow", u"101", None))
        self.label_3.setText(QCoreApplication.translate("MainWindow", u"102", None))
        self.label_4.setText(QCoreApplication.translate("MainWindow", u"103", None))
    # retranslateUi

