/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 4.8.7
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QCheckBox>
#include <QtGui/QDoubleSpinBox>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QMainWindow>
#include <QtGui/QMenuBar>
#include <QtGui/QPushButton>
#include <QtGui/QStatusBar>
#include <QtGui/QTextEdit>
#include <QtGui/QToolBar>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralWidget;
    QCheckBox *checkBoxconnect;
    QTextEdit *textEdit_data_received;
    QLabel *label;
    QLabel *label_elapsedTime;
    QLabel *label_2;
    QLabel *label_3;
    QDoubleSpinBox *doubleSpinBox_speed;
    QDoubleSpinBox *doubleSpinBox_steer_angle;
    QPushButton *pushButton;
    QLabel *label_4;
    QLabel *label_positionX;
    QLabel *label_5;
    QLabel *label_positionY;
    QLabel *label_6;
    QLabel *label_positionTheta;
    QLabel *label_7;
    QLabel *label_positionValid;
    QLabel *label_8;
    QLabel *label_steerAngle;
    QLabel *label_9;
    QLabel *label_actualSpeed;
    QLabel *label_10;
    QLabel *label_driveEncDist;
    QLabel *label_positionX_2;
    QLabel *label_positionY_2;
    QLabel *label_positionTheta_2;
    QLabel *label_positionValid_2;
    QLabel *label_steerAngle_2;
    QLabel *label_actualSpeed_2;
    QLabel *label_driveEncDist_2;
    QCheckBox *checkBox_sendSpeedRef;
    QMenuBar *menuBar;
    QToolBar *mainToolBar;
    QStatusBar *statusBar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(1054, 512);
        centralWidget = new QWidget(MainWindow);
        centralWidget->setObjectName(QString::fromUtf8("centralWidget"));
        checkBoxconnect = new QCheckBox(centralWidget);
        checkBoxconnect->setObjectName(QString::fromUtf8("checkBoxconnect"));
        checkBoxconnect->setGeometry(QRect(10, 10, 81, 23));
        checkBoxconnect->setChecked(true);
        textEdit_data_received = new QTextEdit(centralWidget);
        textEdit_data_received->setObjectName(QString::fromUtf8("textEdit_data_received"));
        textEdit_data_received->setGeometry(QRect(10, 60, 591, 361));
        textEdit_data_received->setVerticalScrollBarPolicy(Qt::ScrollBarAlwaysOn);
        textEdit_data_received->setReadOnly(true);
        label = new QLabel(centralWidget);
        label->setObjectName(QString::fromUtf8("label"));
        label->setGeometry(QRect(660, 190, 101, 17));
        label_elapsedTime = new QLabel(centralWidget);
        label_elapsedTime->setObjectName(QString::fromUtf8("label_elapsedTime"));
        label_elapsedTime->setGeometry(QRect(770, 190, 67, 17));
        label_2 = new QLabel(centralWidget);
        label_2->setObjectName(QString::fromUtf8("label_2"));
        label_2->setGeometry(QRect(680, 380, 51, 17));
        label_3 = new QLabel(centralWidget);
        label_3->setObjectName(QString::fromUtf8("label_3"));
        label_3->setGeometry(QRect(650, 410, 91, 17));
        doubleSpinBox_speed = new QDoubleSpinBox(centralWidget);
        doubleSpinBox_speed->setObjectName(QString::fromUtf8("doubleSpinBox_speed"));
        doubleSpinBox_speed->setGeometry(QRect(740, 370, 69, 26));
        doubleSpinBox_speed->setDecimals(3);
        doubleSpinBox_speed->setMinimum(-0.5);
        doubleSpinBox_speed->setMaximum(0.5);
        doubleSpinBox_speed->setSingleStep(0.01);
        doubleSpinBox_steer_angle = new QDoubleSpinBox(centralWidget);
        doubleSpinBox_steer_angle->setObjectName(QString::fromUtf8("doubleSpinBox_steer_angle"));
        doubleSpinBox_steer_angle->setGeometry(QRect(740, 400, 69, 26));
        doubleSpinBox_steer_angle->setMinimum(-90);
        doubleSpinBox_steer_angle->setMaximum(90);
        doubleSpinBox_steer_angle->setSingleStep(1);
        doubleSpinBox_steer_angle->setValue(0);
        pushButton = new QPushButton(centralWidget);
        pushButton->setObjectName(QString::fromUtf8("pushButton"));
        pushButton->setGeometry(QRect(820, 350, 89, 81));
        label_4 = new QLabel(centralWidget);
        label_4->setObjectName(QString::fromUtf8("label_4"));
        label_4->setGeometry(QRect(660, 50, 101, 17));
        label_positionX = new QLabel(centralWidget);
        label_positionX->setObjectName(QString::fromUtf8("label_positionX"));
        label_positionX->setGeometry(QRect(770, 50, 67, 17));
        label_5 = new QLabel(centralWidget);
        label_5->setObjectName(QString::fromUtf8("label_5"));
        label_5->setGeometry(QRect(660, 70, 101, 17));
        label_positionY = new QLabel(centralWidget);
        label_positionY->setObjectName(QString::fromUtf8("label_positionY"));
        label_positionY->setGeometry(QRect(770, 70, 67, 17));
        label_6 = new QLabel(centralWidget);
        label_6->setObjectName(QString::fromUtf8("label_6"));
        label_6->setGeometry(QRect(660, 90, 101, 17));
        label_positionTheta = new QLabel(centralWidget);
        label_positionTheta->setObjectName(QString::fromUtf8("label_positionTheta"));
        label_positionTheta->setGeometry(QRect(770, 90, 67, 17));
        label_7 = new QLabel(centralWidget);
        label_7->setObjectName(QString::fromUtf8("label_7"));
        label_7->setGeometry(QRect(660, 110, 101, 17));
        label_positionValid = new QLabel(centralWidget);
        label_positionValid->setObjectName(QString::fromUtf8("label_positionValid"));
        label_positionValid->setGeometry(QRect(770, 110, 67, 17));
        label_8 = new QLabel(centralWidget);
        label_8->setObjectName(QString::fromUtf8("label_8"));
        label_8->setGeometry(QRect(660, 130, 101, 17));
        label_steerAngle = new QLabel(centralWidget);
        label_steerAngle->setObjectName(QString::fromUtf8("label_steerAngle"));
        label_steerAngle->setGeometry(QRect(770, 130, 67, 17));
        label_9 = new QLabel(centralWidget);
        label_9->setObjectName(QString::fromUtf8("label_9"));
        label_9->setGeometry(QRect(660, 150, 101, 17));
        label_actualSpeed = new QLabel(centralWidget);
        label_actualSpeed->setObjectName(QString::fromUtf8("label_actualSpeed"));
        label_actualSpeed->setGeometry(QRect(770, 150, 67, 17));
        label_10 = new QLabel(centralWidget);
        label_10->setObjectName(QString::fromUtf8("label_10"));
        label_10->setGeometry(QRect(660, 170, 101, 17));
        label_driveEncDist = new QLabel(centralWidget);
        label_driveEncDist->setObjectName(QString::fromUtf8("label_driveEncDist"));
        label_driveEncDist->setGeometry(QRect(770, 170, 67, 17));
        label_positionX_2 = new QLabel(centralWidget);
        label_positionX_2->setObjectName(QString::fromUtf8("label_positionX_2"));
        label_positionX_2->setGeometry(QRect(840, 50, 67, 17));
        label_positionY_2 = new QLabel(centralWidget);
        label_positionY_2->setObjectName(QString::fromUtf8("label_positionY_2"));
        label_positionY_2->setGeometry(QRect(840, 70, 67, 17));
        label_positionTheta_2 = new QLabel(centralWidget);
        label_positionTheta_2->setObjectName(QString::fromUtf8("label_positionTheta_2"));
        label_positionTheta_2->setGeometry(QRect(840, 90, 67, 17));
        label_positionValid_2 = new QLabel(centralWidget);
        label_positionValid_2->setObjectName(QString::fromUtf8("label_positionValid_2"));
        label_positionValid_2->setGeometry(QRect(840, 110, 67, 17));
        label_steerAngle_2 = new QLabel(centralWidget);
        label_steerAngle_2->setObjectName(QString::fromUtf8("label_steerAngle_2"));
        label_steerAngle_2->setGeometry(QRect(840, 130, 67, 17));
        label_actualSpeed_2 = new QLabel(centralWidget);
        label_actualSpeed_2->setObjectName(QString::fromUtf8("label_actualSpeed_2"));
        label_actualSpeed_2->setGeometry(QRect(840, 150, 67, 17));
        label_driveEncDist_2 = new QLabel(centralWidget);
        label_driveEncDist_2->setObjectName(QString::fromUtf8("label_driveEncDist_2"));
        label_driveEncDist_2->setGeometry(QRect(840, 170, 67, 17));
        checkBox_sendSpeedRef = new QCheckBox(centralWidget);
        checkBox_sendSpeedRef->setObjectName(QString::fromUtf8("checkBox_sendSpeedRef"));
        checkBox_sendSpeedRef->setGeometry(QRect(650, 340, 131, 22));
        MainWindow->setCentralWidget(centralWidget);
        menuBar = new QMenuBar(MainWindow);
        menuBar->setObjectName(QString::fromUtf8("menuBar"));
        menuBar->setGeometry(QRect(0, 0, 1054, 25));
        MainWindow->setMenuBar(menuBar);
        mainToolBar = new QToolBar(MainWindow);
        mainToolBar->setObjectName(QString::fromUtf8("mainToolBar"));
        MainWindow->addToolBar(Qt::TopToolBarArea, mainToolBar);
        statusBar = new QStatusBar(MainWindow);
        statusBar->setObjectName(QString::fromUtf8("statusBar"));
        MainWindow->setStatusBar(statusBar);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QApplication::translate("MainWindow", "MainWindow", 0, QApplication::UnicodeUTF8));
        checkBoxconnect->setText(QApplication::translate("MainWindow", "Connect", 0, QApplication::UnicodeUTF8));
        label->setText(QApplication::translate("MainWindow", "Elapsed Time:", 0, QApplication::UnicodeUTF8));
        label_elapsedTime->setText(QApplication::translate("MainWindow", "0", 0, QApplication::UnicodeUTF8));
        label_2->setText(QApplication::translate("MainWindow", "Speed:", 0, QApplication::UnicodeUTF8));
        label_3->setText(QApplication::translate("MainWindow", "Steer angle:", 0, QApplication::UnicodeUTF8));
        pushButton->setText(QApplication::translate("MainWindow", "STOP", 0, QApplication::UnicodeUTF8));
        label_4->setText(QApplication::translate("MainWindow", "Position X:", 0, QApplication::UnicodeUTF8));
        label_positionX->setText(QApplication::translate("MainWindow", "0", 0, QApplication::UnicodeUTF8));
        label_5->setText(QApplication::translate("MainWindow", "Position Y:", 0, QApplication::UnicodeUTF8));
        label_positionY->setText(QApplication::translate("MainWindow", "0", 0, QApplication::UnicodeUTF8));
        label_6->setText(QApplication::translate("MainWindow", "Position Theta:", 0, QApplication::UnicodeUTF8));
        label_positionTheta->setText(QApplication::translate("MainWindow", "0", 0, QApplication::UnicodeUTF8));
        label_7->setText(QApplication::translate("MainWindow", "Position Valid:", 0, QApplication::UnicodeUTF8));
        label_positionValid->setText(QApplication::translate("MainWindow", "0", 0, QApplication::UnicodeUTF8));
        label_8->setText(QApplication::translate("MainWindow", "Steer Angle:", 0, QApplication::UnicodeUTF8));
        label_steerAngle->setText(QApplication::translate("MainWindow", "0", 0, QApplication::UnicodeUTF8));
        label_9->setText(QApplication::translate("MainWindow", "Actual Speed:", 0, QApplication::UnicodeUTF8));
        label_actualSpeed->setText(QApplication::translate("MainWindow", "0", 0, QApplication::UnicodeUTF8));
        label_10->setText(QApplication::translate("MainWindow", "Drive Enc Dist:", 0, QApplication::UnicodeUTF8));
        label_driveEncDist->setText(QApplication::translate("MainWindow", "0", 0, QApplication::UnicodeUTF8));
        label_positionX_2->setText(QApplication::translate("MainWindow", "0", 0, QApplication::UnicodeUTF8));
        label_positionY_2->setText(QApplication::translate("MainWindow", "0", 0, QApplication::UnicodeUTF8));
        label_positionTheta_2->setText(QApplication::translate("MainWindow", "0", 0, QApplication::UnicodeUTF8));
        label_positionValid_2->setText(QApplication::translate("MainWindow", "0", 0, QApplication::UnicodeUTF8));
        label_steerAngle_2->setText(QApplication::translate("MainWindow", "0", 0, QApplication::UnicodeUTF8));
        label_actualSpeed_2->setText(QApplication::translate("MainWindow", "0", 0, QApplication::UnicodeUTF8));
        label_driveEncDist_2->setText(QApplication::translate("MainWindow", "0", 0, QApplication::UnicodeUTF8));
        checkBox_sendSpeedRef->setText(QApplication::translate("MainWindow", "Send Speed Ref", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
