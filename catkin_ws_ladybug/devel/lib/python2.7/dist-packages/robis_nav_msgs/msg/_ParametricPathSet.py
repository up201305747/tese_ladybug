# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from robis_nav_msgs/ParametricPathSet.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import robis_nav_msgs.msg

class ParametricPathSet(genpy.Message):
  _md5sum = "ab4bf2b58281f53f77263e266fcaba1f"
  _type = "robis_nav_msgs/ParametricPathSet"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """robis_nav_msgs/ParametricPath[] PathSet
float32 AuxNum0

================================================================================
MSG: robis_nav_msgs/ParametricPath
float32 Velocity
string FrameId
string CurveType
float32[] Fx
float32[] Fy
int64 Id
"""
  __slots__ = ['PathSet','AuxNum0']
  _slot_types = ['robis_nav_msgs/ParametricPath[]','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       PathSet,AuxNum0

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ParametricPathSet, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.PathSet is None:
        self.PathSet = []
      if self.AuxNum0 is None:
        self.AuxNum0 = 0.
    else:
      self.PathSet = []
      self.AuxNum0 = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      length = len(self.PathSet)
      buff.write(_struct_I.pack(length))
      for val1 in self.PathSet:
        buff.write(_get_struct_f().pack(val1.Velocity))
        _x = val1.FrameId
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.CurveType
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        length = len(val1.Fx)
        buff.write(_struct_I.pack(length))
        pattern = '<%sf'%length
        buff.write(struct.pack(pattern, *val1.Fx))
        length = len(val1.Fy)
        buff.write(_struct_I.pack(length))
        pattern = '<%sf'%length
        buff.write(struct.pack(pattern, *val1.Fy))
        buff.write(_get_struct_q().pack(val1.Id))
      buff.write(_get_struct_f().pack(self.AuxNum0))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.PathSet is None:
        self.PathSet = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.PathSet = []
      for i in range(0, length):
        val1 = robis_nav_msgs.msg.ParametricPath()
        start = end
        end += 4
        (val1.Velocity,) = _get_struct_f().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.FrameId = str[start:end].decode('utf-8')
        else:
          val1.FrameId = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.CurveType = str[start:end].decode('utf-8')
        else:
          val1.CurveType = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        pattern = '<%sf'%length
        start = end
        end += struct.calcsize(pattern)
        val1.Fx = struct.unpack(pattern, str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        pattern = '<%sf'%length
        start = end
        end += struct.calcsize(pattern)
        val1.Fy = struct.unpack(pattern, str[start:end])
        start = end
        end += 8
        (val1.Id,) = _get_struct_q().unpack(str[start:end])
        self.PathSet.append(val1)
      start = end
      end += 4
      (self.AuxNum0,) = _get_struct_f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      length = len(self.PathSet)
      buff.write(_struct_I.pack(length))
      for val1 in self.PathSet:
        buff.write(_get_struct_f().pack(val1.Velocity))
        _x = val1.FrameId
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.CurveType
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        length = len(val1.Fx)
        buff.write(_struct_I.pack(length))
        pattern = '<%sf'%length
        buff.write(val1.Fx.tostring())
        length = len(val1.Fy)
        buff.write(_struct_I.pack(length))
        pattern = '<%sf'%length
        buff.write(val1.Fy.tostring())
        buff.write(_get_struct_q().pack(val1.Id))
      buff.write(_get_struct_f().pack(self.AuxNum0))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.PathSet is None:
        self.PathSet = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.PathSet = []
      for i in range(0, length):
        val1 = robis_nav_msgs.msg.ParametricPath()
        start = end
        end += 4
        (val1.Velocity,) = _get_struct_f().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.FrameId = str[start:end].decode('utf-8')
        else:
          val1.FrameId = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.CurveType = str[start:end].decode('utf-8')
        else:
          val1.CurveType = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        pattern = '<%sf'%length
        start = end
        end += struct.calcsize(pattern)
        val1.Fx = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        pattern = '<%sf'%length
        start = end
        end += struct.calcsize(pattern)
        val1.Fy = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
        start = end
        end += 8
        (val1.Id,) = _get_struct_q().unpack(str[start:end])
        self.PathSet.append(val1)
      start = end
      end += 4
      (self.AuxNum0,) = _get_struct_f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_q = None
def _get_struct_q():
    global _struct_q
    if _struct_q is None:
        _struct_q = struct.Struct("<q")
    return _struct_q
_struct_f = None
def _get_struct_f():
    global _struct_f
    if _struct_f is None:
        _struct_f = struct.Struct("<f")
    return _struct_f