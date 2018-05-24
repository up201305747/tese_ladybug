/****************************************************************************
** Meta object code from reading C++ file 'ndc_interface.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/ndc_interface/include/ndc_interface/ndc_interface.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ndc_interface.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_TNDCInterface[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: signature, parameters, type, tag, flags
      20,   15,   14,   14, 0x05,
      46,   14,   14,   14, 0x05,

 // slots: signature, parameters, type, tag, flags
      71,   14,   14,   14, 0x08,
      87,   14,   14,   14, 0x08,
     101,   14,   14,   14, 0x08,
     124,   14,   14,   14, 0x08,
     162,  150,   14,   14, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_TNDCInterface[] = {
    "TNDCInterface\0\0data\0SIGNAL_PrintInfo(QString)\0"
    "SIGNAL_NDCDataReceived()\0timerCallBack()\0"
    "TCPCallBack()\0TCPConnectedCallBack()\0"
    "TCPDisconnectedCallBack()\0socketError\0"
    "TCPErrorCallBack(QAbstractSocket::SocketError)\0"
};

void TNDCInterface::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        TNDCInterface *_t = static_cast<TNDCInterface *>(_o);
        switch (_id) {
        case 0: _t->SIGNAL_PrintInfo((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 1: _t->SIGNAL_NDCDataReceived(); break;
        case 2: _t->timerCallBack(); break;
        case 3: _t->TCPCallBack(); break;
        case 4: _t->TCPConnectedCallBack(); break;
        case 5: _t->TCPDisconnectedCallBack(); break;
        case 6: _t->TCPErrorCallBack((*reinterpret_cast< QAbstractSocket::SocketError(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData TNDCInterface::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject TNDCInterface::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_TNDCInterface,
      qt_meta_data_TNDCInterface, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &TNDCInterface::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *TNDCInterface::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *TNDCInterface::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_TNDCInterface))
        return static_cast<void*>(const_cast< TNDCInterface*>(this));
    return QObject::qt_metacast(_clname);
}

int TNDCInterface::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    }
    return _id;
}

// SIGNAL 0
void TNDCInterface::SIGNAL_PrintInfo(QString _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void TNDCInterface::SIGNAL_NDCDataReceived()
{
    QMetaObject::activate(this, &staticMetaObject, 1, 0);
}
QT_END_MOC_NAMESPACE
