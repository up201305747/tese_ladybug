/****************************************************************************
** Meta object code from reading C++ file 'qros_tf.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/utilities_stack/qt_ros_interface/include/qt_ros_interface/qros_tf.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qros_tf.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_qt_ros_interface__TQrosTfPointCloudSub[] = {

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
      40,   39,   39,   39, 0x05,

       0        // eod
};

static const char qt_meta_stringdata_qt_ros_interface__TQrosTfPointCloudSub[] = {
    "qt_ros_interface::TQrosTfPointCloudSub\0"
    "\0DataReceived()\0"
};

void qt_ros_interface::TQrosTfPointCloudSub::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        TQrosTfPointCloudSub *_t = static_cast<TQrosTfPointCloudSub *>(_o);
        switch (_id) {
        case 0: _t->DataReceived(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData qt_ros_interface::TQrosTfPointCloudSub::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject qt_ros_interface::TQrosTfPointCloudSub::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_qt_ros_interface__TQrosTfPointCloudSub,
      qt_meta_data_qt_ros_interface__TQrosTfPointCloudSub, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &qt_ros_interface::TQrosTfPointCloudSub::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *qt_ros_interface::TQrosTfPointCloudSub::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *qt_ros_interface::TQrosTfPointCloudSub::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_qt_ros_interface__TQrosTfPointCloudSub))
        return static_cast<void*>(const_cast< TQrosTfPointCloudSub*>(this));
    return QObject::qt_metacast(_clname);
}

int qt_ros_interface::TQrosTfPointCloudSub::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
void qt_ros_interface::TQrosTfPointCloudSub::DataReceived()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}
static const uint qt_meta_data_qt_ros_interface__TQrosTfPointCloud2Sub[] = {

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
      41,   40,   40,   40, 0x05,

       0        // eod
};

static const char qt_meta_stringdata_qt_ros_interface__TQrosTfPointCloud2Sub[] = {
    "qt_ros_interface::TQrosTfPointCloud2Sub\0"
    "\0DataReceived()\0"
};

void qt_ros_interface::TQrosTfPointCloud2Sub::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        TQrosTfPointCloud2Sub *_t = static_cast<TQrosTfPointCloud2Sub *>(_o);
        switch (_id) {
        case 0: _t->DataReceived(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData qt_ros_interface::TQrosTfPointCloud2Sub::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject qt_ros_interface::TQrosTfPointCloud2Sub::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_qt_ros_interface__TQrosTfPointCloud2Sub,
      qt_meta_data_qt_ros_interface__TQrosTfPointCloud2Sub, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &qt_ros_interface::TQrosTfPointCloud2Sub::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *qt_ros_interface::TQrosTfPointCloud2Sub::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *qt_ros_interface::TQrosTfPointCloud2Sub::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_qt_ros_interface__TQrosTfPointCloud2Sub))
        return static_cast<void*>(const_cast< TQrosTfPointCloud2Sub*>(this));
    return QObject::qt_metacast(_clname);
}

int qt_ros_interface::TQrosTfPointCloud2Sub::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
void qt_ros_interface::TQrosTfPointCloud2Sub::DataReceived()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}
static const uint qt_meta_data_qt_ros_interface__TQrosTfLaserScanSub[] = {

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
      39,   38,   38,   38, 0x05,

       0        // eod
};

static const char qt_meta_stringdata_qt_ros_interface__TQrosTfLaserScanSub[] = {
    "qt_ros_interface::TQrosTfLaserScanSub\0"
    "\0DataReceived()\0"
};

void qt_ros_interface::TQrosTfLaserScanSub::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        TQrosTfLaserScanSub *_t = static_cast<TQrosTfLaserScanSub *>(_o);
        switch (_id) {
        case 0: _t->DataReceived(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData qt_ros_interface::TQrosTfLaserScanSub::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject qt_ros_interface::TQrosTfLaserScanSub::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_qt_ros_interface__TQrosTfLaserScanSub,
      qt_meta_data_qt_ros_interface__TQrosTfLaserScanSub, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &qt_ros_interface::TQrosTfLaserScanSub::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *qt_ros_interface::TQrosTfLaserScanSub::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *qt_ros_interface::TQrosTfLaserScanSub::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_qt_ros_interface__TQrosTfLaserScanSub))
        return static_cast<void*>(const_cast< TQrosTfLaserScanSub*>(this));
    return QObject::qt_metacast(_clname);
}

int qt_ros_interface::TQrosTfLaserScanSub::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
void qt_ros_interface::TQrosTfLaserScanSub::DataReceived()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}
QT_END_MOC_NAMESPACE
