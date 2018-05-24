/****************************************************************************
** Meta object code from reading C++ file 'pose_stamped_to_tf.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/utilities_stack/pose_stamped_to_tf/include/pose_stamped_to_tf/pose_stamped_to_tf.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'pose_stamped_to_tf.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_pose_stamped_to_tf__TPoseStampedToTf[] = {

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
      38,   37,   37,   37, 0x08,
      60,   37,   37,   37, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_pose_stamped_to_tf__TPoseStampedToTf[] = {
    "pose_stamped_to_tf::TPoseStampedToTf\0"
    "\0PoseStampedCallback()\0OdometryCallback()\0"
};

void pose_stamped_to_tf::TPoseStampedToTf::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        TPoseStampedToTf *_t = static_cast<TPoseStampedToTf *>(_o);
        switch (_id) {
        case 0: _t->PoseStampedCallback(); break;
        case 1: _t->OdometryCallback(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData pose_stamped_to_tf::TPoseStampedToTf::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject pose_stamped_to_tf::TPoseStampedToTf::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_pose_stamped_to_tf__TPoseStampedToTf,
      qt_meta_data_pose_stamped_to_tf__TPoseStampedToTf, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &pose_stamped_to_tf::TPoseStampedToTf::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *pose_stamped_to_tf::TPoseStampedToTf::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *pose_stamped_to_tf::TPoseStampedToTf::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_pose_stamped_to_tf__TPoseStampedToTf))
        return static_cast<void*>(const_cast< TPoseStampedToTf*>(this));
    return QObject::qt_metacast(_clname);
}

int pose_stamped_to_tf::TPoseStampedToTf::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
