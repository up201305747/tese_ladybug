/****************************************************************************
** Meta object code from reading C++ file 'laser_scan_to_beacons_interface.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/localization_beacons_stack/laser_scan_to_beacons/include/laser_scan_to_beacons/laser_scan_to_beacons_interface.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'laser_scan_to_beacons_interface.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_laser_scan_to_beacons__TLaserScanToBeaconsInterface[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      53,   52,   52,   52, 0x08,
      73,   52,   52,   52, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_laser_scan_to_beacons__TLaserScanToBeaconsInterface[] = {
    "laser_scan_to_beacons::TLaserScanToBeaconsInterface\0"
    "\0laserScanCallBack()\0laserScanPointCloudCallBack()\0"
};

void laser_scan_to_beacons::TLaserScanToBeaconsInterface::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        TLaserScanToBeaconsInterface *_t = static_cast<TLaserScanToBeaconsInterface *>(_o);
        switch (_id) {
        case 0: _t->laserScanCallBack(); break;
        case 1: _t->laserScanPointCloudCallBack(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData laser_scan_to_beacons::TLaserScanToBeaconsInterface::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject laser_scan_to_beacons::TLaserScanToBeaconsInterface::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_laser_scan_to_beacons__TLaserScanToBeaconsInterface,
      qt_meta_data_laser_scan_to_beacons__TLaserScanToBeaconsInterface, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &laser_scan_to_beacons::TLaserScanToBeaconsInterface::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *laser_scan_to_beacons::TLaserScanToBeaconsInterface::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *laser_scan_to_beacons::TLaserScanToBeaconsInterface::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_laser_scan_to_beacons__TLaserScanToBeaconsInterface))
        return static_cast<void*>(const_cast< TLaserScanToBeaconsInterface*>(this));
    return QObject::qt_metacast(_clname);
}

int laser_scan_to_beacons::TLaserScanToBeaconsInterface::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
