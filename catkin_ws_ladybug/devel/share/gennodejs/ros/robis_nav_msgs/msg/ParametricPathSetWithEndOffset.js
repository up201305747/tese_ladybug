// Auto-generated. Do not edit!

// (in-package robis_nav_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ParametricPathSet = require('./ParametricPathSet.js');

//-----------------------------------------------------------

class ParametricPathSetWithEndOffset {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.PathSet = null;
      this.EndOffSet = null;
    }
    else {
      if (initObj.hasOwnProperty('PathSet')) {
        this.PathSet = initObj.PathSet
      }
      else {
        this.PathSet = new ParametricPathSet();
      }
      if (initObj.hasOwnProperty('EndOffSet')) {
        this.EndOffSet = initObj.EndOffSet
      }
      else {
        this.EndOffSet = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ParametricPathSetWithEndOffset
    // Serialize message field [PathSet]
    bufferOffset = ParametricPathSet.serialize(obj.PathSet, buffer, bufferOffset);
    // Serialize message field [EndOffSet]
    bufferOffset = _serializer.float64(obj.EndOffSet, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ParametricPathSetWithEndOffset
    let len;
    let data = new ParametricPathSetWithEndOffset(null);
    // Deserialize message field [PathSet]
    data.PathSet = ParametricPathSet.deserialize(buffer, bufferOffset);
    // Deserialize message field [EndOffSet]
    data.EndOffSet = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += ParametricPathSet.getMessageSize(object.PathSet);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robis_nav_msgs/ParametricPathSetWithEndOffset';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '83867e7ae107f63f0046098d192de638';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    robis_nav_msgs/ParametricPathSet PathSet
    float64 EndOffSet
    
    ================================================================================
    MSG: robis_nav_msgs/ParametricPathSet
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
    const resolved = new ParametricPathSetWithEndOffset(null);
    if (msg.PathSet !== undefined) {
      resolved.PathSet = ParametricPathSet.Resolve(msg.PathSet)
    }
    else {
      resolved.PathSet = new ParametricPathSet()
    }

    if (msg.EndOffSet !== undefined) {
      resolved.EndOffSet = msg.EndOffSet;
    }
    else {
      resolved.EndOffSet = 0.0
    }

    return resolved;
    }
};

module.exports = ParametricPathSetWithEndOffset;
