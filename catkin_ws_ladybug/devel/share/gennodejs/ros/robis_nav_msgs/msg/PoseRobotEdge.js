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

class PoseRobotEdge {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Robot_id = null;
      this.Edge_id = null;
      this.Percentage_edge = null;
    }
    else {
      if (initObj.hasOwnProperty('Robot_id')) {
        this.Robot_id = initObj.Robot_id
      }
      else {
        this.Robot_id = 0;
      }
      if (initObj.hasOwnProperty('Edge_id')) {
        this.Edge_id = initObj.Edge_id
      }
      else {
        this.Edge_id = 0;
      }
      if (initObj.hasOwnProperty('Percentage_edge')) {
        this.Percentage_edge = initObj.Percentage_edge
      }
      else {
        this.Percentage_edge = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PoseRobotEdge
    // Serialize message field [Robot_id]
    bufferOffset = _serializer.int64(obj.Robot_id, buffer, bufferOffset);
    // Serialize message field [Edge_id]
    bufferOffset = _serializer.int64(obj.Edge_id, buffer, bufferOffset);
    // Serialize message field [Percentage_edge]
    bufferOffset = _serializer.float32(obj.Percentage_edge, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PoseRobotEdge
    let len;
    let data = new PoseRobotEdge(null);
    // Deserialize message field [Robot_id]
    data.Robot_id = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [Edge_id]
    data.Edge_id = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [Percentage_edge]
    data.Percentage_edge = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robis_nav_msgs/PoseRobotEdge';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7826d66e1f0b7b3f9fe4a380590b0ea5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 Robot_id
    int64 Edge_id
    float32 Percentage_edge
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PoseRobotEdge(null);
    if (msg.Robot_id !== undefined) {
      resolved.Robot_id = msg.Robot_id;
    }
    else {
      resolved.Robot_id = 0
    }

    if (msg.Edge_id !== undefined) {
      resolved.Edge_id = msg.Edge_id;
    }
    else {
      resolved.Edge_id = 0
    }

    if (msg.Percentage_edge !== undefined) {
      resolved.Percentage_edge = msg.Percentage_edge;
    }
    else {
      resolved.Percentage_edge = 0.0
    }

    return resolved;
    }
};

module.exports = PoseRobotEdge;
