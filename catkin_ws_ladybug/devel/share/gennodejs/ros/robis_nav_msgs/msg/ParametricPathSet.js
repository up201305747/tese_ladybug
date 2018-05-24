// Auto-generated. Do not edit!

// (in-package robis_nav_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ParametricPath = require('./ParametricPath.js');

//-----------------------------------------------------------

class ParametricPathSet {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.PathSet = null;
      this.AuxNum0 = null;
    }
    else {
      if (initObj.hasOwnProperty('PathSet')) {
        this.PathSet = initObj.PathSet
      }
      else {
        this.PathSet = [];
      }
      if (initObj.hasOwnProperty('AuxNum0')) {
        this.AuxNum0 = initObj.AuxNum0
      }
      else {
        this.AuxNum0 = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ParametricPathSet
    // Serialize message field [PathSet]
    // Serialize the length for message field [PathSet]
    bufferOffset = _serializer.uint32(obj.PathSet.length, buffer, bufferOffset);
    obj.PathSet.forEach((val) => {
      bufferOffset = ParametricPath.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [AuxNum0]
    bufferOffset = _serializer.float32(obj.AuxNum0, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ParametricPathSet
    let len;
    let data = new ParametricPathSet(null);
    // Deserialize message field [PathSet]
    // Deserialize array length for message field [PathSet]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.PathSet = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.PathSet[i] = ParametricPath.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [AuxNum0]
    data.AuxNum0 = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.PathSet.forEach((val) => {
      length += ParametricPath.getMessageSize(val);
    });
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robis_nav_msgs/ParametricPathSet';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ab4bf2b58281f53f77263e266fcaba1f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    robis_nav_msgs/ParametricPath[] PathSet
    float32 AuxNum0
    
    ================================================================================
    MSG: robis_nav_msgs/ParametricPath
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
    const resolved = new ParametricPathSet(null);
    if (msg.PathSet !== undefined) {
      resolved.PathSet = new Array(msg.PathSet.length);
      for (let i = 0; i < resolved.PathSet.length; ++i) {
        resolved.PathSet[i] = ParametricPath.Resolve(msg.PathSet[i]);
      }
    }
    else {
      resolved.PathSet = []
    }

    if (msg.AuxNum0 !== undefined) {
      resolved.AuxNum0 = msg.AuxNum0;
    }
    else {
      resolved.AuxNum0 = 0.0
    }

    return resolved;
    }
};

module.exports = ParametricPathSet;
