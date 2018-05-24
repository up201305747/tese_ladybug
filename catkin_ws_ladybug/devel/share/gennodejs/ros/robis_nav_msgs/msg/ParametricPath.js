// Auto-generated. Do not edit!

// (in-package robis_nav_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ParametricPath {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Velocity = null;
      this.FrameId = null;
      this.CurveType = null;
      this.Fx = null;
      this.Fy = null;
      this.Id = null;
    }
    else {
      if (initObj.hasOwnProperty('Velocity')) {
        this.Velocity = initObj.Velocity
      }
      else {
        this.Velocity = 0.0;
      }
      if (initObj.hasOwnProperty('FrameId')) {
        this.FrameId = initObj.FrameId
      }
      else {
        this.FrameId = '';
      }
      if (initObj.hasOwnProperty('CurveType')) {
        this.CurveType = initObj.CurveType
      }
      else {
        this.CurveType = '';
      }
      if (initObj.hasOwnProperty('Fx')) {
        this.Fx = initObj.Fx
      }
      else {
        this.Fx = [];
      }
      if (initObj.hasOwnProperty('Fy')) {
        this.Fy = initObj.Fy
      }
      else {
        this.Fy = [];
      }
      if (initObj.hasOwnProperty('Id')) {
        this.Id = initObj.Id
      }
      else {
        this.Id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ParametricPath
    // Serialize message field [Velocity]
    bufferOffset = _serializer.float32(obj.Velocity, buffer, bufferOffset);
    // Serialize message field [FrameId]
    bufferOffset = _serializer.string(obj.FrameId, buffer, bufferOffset);
    // Serialize message field [CurveType]
    bufferOffset = _serializer.string(obj.CurveType, buffer, bufferOffset);
    // Serialize message field [Fx]
    bufferOffset = _arraySerializer.float32(obj.Fx, buffer, bufferOffset, null);
    // Serialize message field [Fy]
    bufferOffset = _arraySerializer.float32(obj.Fy, buffer, bufferOffset, null);
    // Serialize message field [Id]
    bufferOffset = _serializer.int64(obj.Id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ParametricPath
    let len;
    let data = new ParametricPath(null);
    // Deserialize message field [Velocity]
    data.Velocity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [FrameId]
    data.FrameId = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [CurveType]
    data.CurveType = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [Fx]
    data.Fx = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [Fy]
    data.Fy = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [Id]
    data.Id = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.FrameId.length;
    length += object.CurveType.length;
    length += 4 * object.Fx.length;
    length += 4 * object.Fy.length;
    return length + 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robis_nav_msgs/ParametricPath';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'be3dc67e473d43560114a59131f1f9d0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 Velocity
    string FrameId
    string CurveType
    float32[] Fx
    float32[] Fy
    int64 Id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ParametricPath(null);
    if (msg.Velocity !== undefined) {
      resolved.Velocity = msg.Velocity;
    }
    else {
      resolved.Velocity = 0.0
    }

    if (msg.FrameId !== undefined) {
      resolved.FrameId = msg.FrameId;
    }
    else {
      resolved.FrameId = ''
    }

    if (msg.CurveType !== undefined) {
      resolved.CurveType = msg.CurveType;
    }
    else {
      resolved.CurveType = ''
    }

    if (msg.Fx !== undefined) {
      resolved.Fx = msg.Fx;
    }
    else {
      resolved.Fx = []
    }

    if (msg.Fy !== undefined) {
      resolved.Fy = msg.Fy;
    }
    else {
      resolved.Fy = []
    }

    if (msg.Id !== undefined) {
      resolved.Id = msg.Id;
    }
    else {
      resolved.Id = 0
    }

    return resolved;
    }
};

module.exports = ParametricPath;
