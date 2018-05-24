// Auto-generated. Do not edit!

// (in-package robis_nav_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let PoseRobotEdge = require('./PoseRobotEdge.js');

//-----------------------------------------------------------

class RobotsPositionByEdge {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.RobotsPosition = null;
    }
    else {
      if (initObj.hasOwnProperty('RobotsPosition')) {
        this.RobotsPosition = initObj.RobotsPosition
      }
      else {
        this.RobotsPosition = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RobotsPositionByEdge
    // Serialize message field [RobotsPosition]
    // Serialize the length for message field [RobotsPosition]
    bufferOffset = _serializer.uint32(obj.RobotsPosition.length, buffer, bufferOffset);
    obj.RobotsPosition.forEach((val) => {
      bufferOffset = PoseRobotEdge.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RobotsPositionByEdge
    let len;
    let data = new RobotsPositionByEdge(null);
    // Deserialize message field [RobotsPosition]
    // Deserialize array length for message field [RobotsPosition]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.RobotsPosition = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.RobotsPosition[i] = PoseRobotEdge.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 20 * object.RobotsPosition.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robis_nav_msgs/RobotsPositionByEdge';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3711249560d8afb64d700e4e5608fca1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    PoseRobotEdge[] RobotsPosition
    
    ================================================================================
    MSG: robis_nav_msgs/PoseRobotEdge
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
    const resolved = new RobotsPositionByEdge(null);
    if (msg.RobotsPosition !== undefined) {
      resolved.RobotsPosition = new Array(msg.RobotsPosition.length);
      for (let i = 0; i < resolved.RobotsPosition.length; ++i) {
        resolved.RobotsPosition[i] = PoseRobotEdge.Resolve(msg.RobotsPosition[i]);
      }
    }
    else {
      resolved.RobotsPosition = []
    }

    return resolved;
    }
};

module.exports = RobotsPositionByEdge;
