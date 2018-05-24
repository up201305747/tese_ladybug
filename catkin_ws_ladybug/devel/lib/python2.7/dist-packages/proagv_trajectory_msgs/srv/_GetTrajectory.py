# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from proagv_trajectory_msgs/GetTrajectoryRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg

class GetTrajectoryRequest(genpy.Message):
  _md5sum = "bd5f4ced4adae342201c34cde2facd94"
  _type = "proagv_trajectory_msgs/GetTrajectoryRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """geometry_msgs/Pose startPose
geometry_msgs/Pose goalPose

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
"""
  __slots__ = ['startPose','goalPose']
  _slot_types = ['geometry_msgs/Pose','geometry_msgs/Pose']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       startPose,goalPose

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GetTrajectoryRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.startPose is None:
        self.startPose = geometry_msgs.msg.Pose()
      if self.goalPose is None:
        self.goalPose = geometry_msgs.msg.Pose()
    else:
      self.startPose = geometry_msgs.msg.Pose()
      self.goalPose = geometry_msgs.msg.Pose()

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
      _x = self
      buff.write(_get_struct_14d().pack(_x.startPose.position.x, _x.startPose.position.y, _x.startPose.position.z, _x.startPose.orientation.x, _x.startPose.orientation.y, _x.startPose.orientation.z, _x.startPose.orientation.w, _x.goalPose.position.x, _x.goalPose.position.y, _x.goalPose.position.z, _x.goalPose.orientation.x, _x.goalPose.orientation.y, _x.goalPose.orientation.z, _x.goalPose.orientation.w))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.startPose is None:
        self.startPose = geometry_msgs.msg.Pose()
      if self.goalPose is None:
        self.goalPose = geometry_msgs.msg.Pose()
      end = 0
      _x = self
      start = end
      end += 112
      (_x.startPose.position.x, _x.startPose.position.y, _x.startPose.position.z, _x.startPose.orientation.x, _x.startPose.orientation.y, _x.startPose.orientation.z, _x.startPose.orientation.w, _x.goalPose.position.x, _x.goalPose.position.y, _x.goalPose.position.z, _x.goalPose.orientation.x, _x.goalPose.orientation.y, _x.goalPose.orientation.z, _x.goalPose.orientation.w,) = _get_struct_14d().unpack(str[start:end])
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
      _x = self
      buff.write(_get_struct_14d().pack(_x.startPose.position.x, _x.startPose.position.y, _x.startPose.position.z, _x.startPose.orientation.x, _x.startPose.orientation.y, _x.startPose.orientation.z, _x.startPose.orientation.w, _x.goalPose.position.x, _x.goalPose.position.y, _x.goalPose.position.z, _x.goalPose.orientation.x, _x.goalPose.orientation.y, _x.goalPose.orientation.z, _x.goalPose.orientation.w))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.startPose is None:
        self.startPose = geometry_msgs.msg.Pose()
      if self.goalPose is None:
        self.goalPose = geometry_msgs.msg.Pose()
      end = 0
      _x = self
      start = end
      end += 112
      (_x.startPose.position.x, _x.startPose.position.y, _x.startPose.position.z, _x.startPose.orientation.x, _x.startPose.orientation.y, _x.startPose.orientation.z, _x.startPose.orientation.w, _x.goalPose.position.x, _x.goalPose.position.y, _x.goalPose.position.z, _x.goalPose.orientation.x, _x.goalPose.orientation.y, _x.goalPose.orientation.z, _x.goalPose.orientation.w,) = _get_struct_14d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_14d = None
def _get_struct_14d():
    global _struct_14d
    if _struct_14d is None:
        _struct_14d = struct.Struct("<14d")
    return _struct_14d
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from proagv_trajectory_msgs/GetTrajectoryResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class GetTrajectoryResponse(genpy.Message):
  _md5sum = "6de314e2dc76fbff2b6244a6ad70b68d"
  _type = "proagv_trajectory_msgs/GetTrajectoryResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """string response

"""
  __slots__ = ['response']
  _slot_types = ['string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       response

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GetTrajectoryResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.response is None:
        self.response = ''
    else:
      self.response = ''

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
      _x = self.response
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.response = str[start:end].decode('utf-8')
      else:
        self.response = str[start:end]
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
      _x = self.response
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.response = str[start:end].decode('utf-8')
      else:
        self.response = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
class GetTrajectory(object):
  _type          = 'proagv_trajectory_msgs/GetTrajectory'
  _md5sum = '2897fc14695535f11ae2367af6e04ff0'
  _request_class  = GetTrajectoryRequest
  _response_class = GetTrajectoryResponse
