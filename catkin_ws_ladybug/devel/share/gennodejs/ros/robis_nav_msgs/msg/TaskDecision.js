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

class TaskDecision {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id_task = null;
      this.Fx = null;
      this.Fy = null;
      this.Vf = null;
      this.NavigationMode = null;
      this.Action_id = null;
      this.Action_parameters = null;
    }
    else {
      if (initObj.hasOwnProperty('id_task')) {
        this.id_task = initObj.id_task
      }
      else {
        this.id_task = '';
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
      if (initObj.hasOwnProperty('Vf')) {
        this.Vf = initObj.Vf
      }
      else {
        this.Vf = 0.0;
      }
      if (initObj.hasOwnProperty('NavigationMode')) {
        this.NavigationMode = initObj.NavigationMode
      }
      else {
        this.NavigationMode = '';
      }
      if (initObj.hasOwnProperty('Action_id')) {
        this.Action_id = initObj.Action_id
      }
      else {
        this.Action_id = '';
      }
      if (initObj.hasOwnProperty('Action_parameters')) {
        this.Action_parameters = initObj.Action_parameters
      }
      else {
        this.Action_parameters = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TaskDecision
    // Serialize message field [id_task]
    bufferOffset = _serializer.string(obj.id_task, buffer, bufferOffset);
    // Serialize message field [Fx]
    bufferOffset = _arraySerializer.float32(obj.Fx, buffer, bufferOffset, null);
    // Serialize message field [Fy]
    bufferOffset = _arraySerializer.float32(obj.Fy, buffer, bufferOffset, null);
    // Serialize message field [Vf]
    bufferOffset = _serializer.float32(obj.Vf, buffer, bufferOffset);
    // Serialize message field [NavigationMode]
    bufferOffset = _serializer.string(obj.NavigationMode, buffer, bufferOffset);
    // Serialize message field [Action_id]
    bufferOffset = _serializer.string(obj.Action_id, buffer, bufferOffset);
    // Serialize message field [Action_parameters]
    bufferOffset = _serializer.string(obj.Action_parameters, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TaskDecision
    let len;
    let data = new TaskDecision(null);
    // Deserialize message field [id_task]
    data.id_task = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [Fx]
    data.Fx = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [Fy]
    data.Fy = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [Vf]
    data.Vf = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [NavigationMode]
    data.NavigationMode = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [Action_id]
    data.Action_id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [Action_parameters]
    data.Action_parameters = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.id_task.length;
    length += 4 * object.Fx.length;
    length += 4 * object.Fy.length;
    length += object.NavigationMode.length;
    length += object.Action_id.length;
    length += object.Action_parameters.length;
    return length + 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robis_nav_msgs/TaskDecision';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '948906bf1621b3a1be7266c30c9ef2a4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string id_task
    float32[] Fx
    float32[] Fy
    float32 Vf
    string  NavigationMode
    string  Action_id
    string  Action_parameters
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TaskDecision(null);
    if (msg.id_task !== undefined) {
      resolved.id_task = msg.id_task;
    }
    else {
      resolved.id_task = ''
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

    if (msg.Vf !== undefined) {
      resolved.Vf = msg.Vf;
    }
    else {
      resolved.Vf = 0.0
    }

    if (msg.NavigationMode !== undefined) {
      resolved.NavigationMode = msg.NavigationMode;
    }
    else {
      resolved.NavigationMode = ''
    }

    if (msg.Action_id !== undefined) {
      resolved.Action_id = msg.Action_id;
    }
    else {
      resolved.Action_id = ''
    }

    if (msg.Action_parameters !== undefined) {
      resolved.Action_parameters = msg.Action_parameters;
    }
    else {
      resolved.Action_parameters = ''
    }

    return resolved;
    }
};

module.exports = TaskDecision;
