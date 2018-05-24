/****************************************************************************
** Meta object code from reading C++ file 'dynamic_parameters.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/localization_beacons_stack/localization_ekf_beacons/include/localization_ekf_beacons/dynamic_parameters.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'dynamic_parameters.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_localization_ekf_beacons__TDynamicParameters[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      46,   45,   45,   45, 0x05,

       0        // eod
};

static const char qt_meta_stringdata_localization_ekf_beacons__TDynamicParameters[] = {
    "localization_ekf_beacons::TDynamicParameters\0"
    "\0DynamicReconfigureSignal()\0"
};

void localization_ekf_beacons::TDynamicParameters::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        TDynamicParameters *_t = static_cast<TDynamicParameters *>(_o);
        switch (_id) {
        case 0: _t->DynamicReconfigureSignal(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData localization_ekf_beacons::TDynamicParameters::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject localization_ekf_beacons::TDynamicParameters::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_localization_ekf_beacons__TDynamicParameters,
      qt_meta_data_localization_ekf_beacons__TDynamicParameters, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &localization_ekf_beacons::TDynamicParameters::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *localization_ekf_beacons::TDynamicParameters::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *localization_ekf_beacons::TDynamicParameters::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_localization_ekf_beacons__TDynamicParameters))
        return static_cast<void*>(const_cast< TDynamicParameters*>(this));
    return QObject::qt_metacast(_clname);
}

int localization_ekf_beacons::TDynamicParameters::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    }
    return _id;
}

// SIGNAL 0
void localization_ekf_beacons::TDynamicParameters::DynamicReconfigureSignal()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}
QT_END_MOC_NAMESPACE
