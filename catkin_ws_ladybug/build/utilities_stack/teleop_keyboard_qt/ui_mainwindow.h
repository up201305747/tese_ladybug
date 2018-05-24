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
#include <QtGui/QDoubleSpinBox>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QMainWindow>
#include <QtGui/QMenuBar>
#include <QtGui/QPushButton>
#include <QtGui/QStatusBar>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QLabel *label_foward;
    QLabel *label_backward;
    QLabel *label_left;
    QLabel *label_right;
    QDoubleSpinBox *doubleSpinBox_walk_vel;
    QDoubleSpinBox *doubleSpinBox_Rotate_Vel;
    QLabel *label;
    QLabel *label_2;
    QPushButton *pushButton_write_parameters;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(356, 148);
        MainWindow->setFocusPolicy(Qt::NoFocus);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        label_foward = new QLabel(centralwidget);
        label_foward->setObjectName(QString::fromUtf8("label_foward"));
        label_foward->setGeometry(QRect(60, 10, 61, 17));
        label_backward = new QLabel(centralwidget);
        label_backward->setObjectName(QString::fromUtf8("label_backward"));
        label_backward->setGeometry(QRect(60, 70, 81, 17));
        label_left = new QLabel(centralwidget);
        label_left->setObjectName(QString::fromUtf8("label_left"));
        label_left->setGeometry(QRect(20, 40, 29, 17));
        label_right = new QLabel(centralwidget);
        label_right->setObjectName(QString::fromUtf8("label_right"));
        label_right->setGeometry(QRect(130, 40, 37, 17));
        doubleSpinBox_walk_vel = new QDoubleSpinBox(centralwidget);
        doubleSpinBox_walk_vel->setObjectName(QString::fromUtf8("doubleSpinBox_walk_vel"));
        doubleSpinBox_walk_vel->setGeometry(QRect(290, 10, 62, 27));
        doubleSpinBox_walk_vel->setFocusPolicy(Qt::NoFocus);
        doubleSpinBox_walk_vel->setMaximum(4);
        doubleSpinBox_walk_vel->setSingleStep(0.1);
        doubleSpinBox_Rotate_Vel = new QDoubleSpinBox(centralwidget);
        doubleSpinBox_Rotate_Vel->setObjectName(QString::fromUtf8("doubleSpinBox_Rotate_Vel"));
        doubleSpinBox_Rotate_Vel->setGeometry(QRect(290, 40, 62, 27));
        doubleSpinBox_Rotate_Vel->setFocusPolicy(Qt::NoFocus);
        doubleSpinBox_Rotate_Vel->setMaximum(4);
        doubleSpinBox_Rotate_Vel->setSingleStep(0.1);
        label = new QLabel(centralwidget);
        label->setObjectName(QString::fromUtf8("label"));
        label->setGeometry(QRect(210, 20, 67, 17));
        label_2 = new QLabel(centralwidget);
        label_2->setObjectName(QString::fromUtf8("label_2"));
        label_2->setGeometry(QRect(210, 50, 81, 20));
        pushButton_write_parameters = new QPushButton(centralwidget);
        pushButton_write_parameters->setObjectName(QString::fromUtf8("pushButton_write_parameters"));
        pushButton_write_parameters->setGeometry(QRect(220, 70, 131, 27));
        pushButton_write_parameters->setFocusPolicy(Qt::NoFocus);
        MainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 356, 23));
        MainWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindow);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        MainWindow->setStatusBar(statusbar);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QApplication::translate("MainWindow", "ProAGV_KeyBoard_Teleop", 0, QApplication::UnicodeUTF8));
        label_foward->setText(QApplication::translate("MainWindow", "Foward", 0, QApplication::UnicodeUTF8));
        label_backward->setText(QApplication::translate("MainWindow", "Backward", 0, QApplication::UnicodeUTF8));
        label_left->setText(QApplication::translate("MainWindow", "Left", 0, QApplication::UnicodeUTF8));
        label_right->setText(QApplication::translate("MainWindow", "Right", 0, QApplication::UnicodeUTF8));
        label->setText(QApplication::translate("MainWindow", "Walk Vel:", 0, QApplication::UnicodeUTF8));
        label_2->setText(QApplication::translate("MainWindow", "Rotate Vel:", 0, QApplication::UnicodeUTF8));
        pushButton_write_parameters->setText(QApplication::translate("MainWindow", "Write Parameters", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
