/****************************************************************************
** Meta object code from reading C++ file 'slam_ekf_beacons_ros_interface.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/localization_beacons_stack/slam_ekf_beacons/include/slam_ekf_beacons/slam_ekf_beacons_ros_interface.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'slam_ekf_beacons_ros_interface.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_slam_ekf_beacons__TSlamEkfBeaconsRosInterface[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: signature, parameters, type, tag, flags
      47,   46,   46,   46, 0x05,
      74,   46,   46,   46, 0x05,
      95,   46,   46,   46, 0x05,

 // slots: signature, parameters, type, tag, flags
     111,   46,   46,   46, 0x08,
     137,   46,   46,   46, 0x08,
     166,   46,   46,   46, 0x08,
     189,   46,   46,   46, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_slam_ekf_beacons__TSlamEkfBeaconsRosInterface[] = {
    "slam_ekf_beacons::TSlamEkfBeaconsRosInterface\0"
    "\0DynamicReconfigureSignal()\0"
    "ResetMappingSignal()\0SaveMapSignal()\0"
    "BeaconsDataOdomCallBack()\0"
    "DynamicReconfigureCallBack()\0"
    "ResetServiceCallBack()\0SaveMapServiceCallBack()\0"
};

void slam_ekf_beacons::TSlamEkfBeaconsRosInterface::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        TSlamEkfBeaconsRosInterface *_t = static_cast<TSlamEkfBeaconsRosInterface *>(_o);
        switch (_id) {
        case 0: _t->DynamicReconfigureSignal(); break;
        case 1: _t->ResetMappingSignal(); break;
        case 2: _t->SaveMapSignal(); break;
        case 3: _t->BeaconsDataOdomCallBack(); break;
        case 4: _t->DynamicReconfigureCallBack(); break;
        case 5: _t->ResetServiceCallBack(); break;
        case 6: _t->SaveMapServiceCallBack(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData slam_ekf_beacons::TSlamEkfBeaconsRosInterface::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject slam_ekf_beacons::TSlamEkfBeaconsRosInterface::staticMetaObject = {
    { &TSlamEkfBeacons::staticMetaObject, qt_meta_stringdata_slam_ekf_beacons__TSlamEkfBeaconsRosInterface,
      qt_meta_data_slam_ekf_beacons__TSlamEkfBeaconsRosInterface, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &slam_ekf_beacons::TSlamEkfBeaconsRosInterface::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *slam_ekf_beacons::TSlamEkfBeaconsRosInterface::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *slam_ekf_beacons::TSlamEkfBeaconsRosInterface::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_slam_ekf_beacons__TSlamEkfBeaconsRosInterface))
        return static_cast<void*>(const_cast< TSlamEkfBeaconsRosInterface*>(this));
    return TSlamEkfBeacons::qt_metacast(_clname);
}

int slam_ekf_beacons::TSlamEkfBeaconsRosInterface::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = TSlamEkfBeacons::qt_metacall(_c, _id, _a);
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
void slam_ekf_beacons::TSlamEkfBeaconsRosInterface::DynamicReconfigureSignal()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}

// SIGNAL 1
void slam_ekf_beacons::TSlamEkfBeaconsRosInterface::ResetMappingSignal()
{
    QMetaObject::activate(this, &staticMetaObject, 1, 0);
}

// SIGNAL 2
void slam_ekf_beacons::TSlamEkfBeaconsRosInterface::SaveMapSignal()
{
    QMetaObject::activate(this, &staticMetaObject, 2, 0);
}
QT_END_MOC_NAMESPACE
