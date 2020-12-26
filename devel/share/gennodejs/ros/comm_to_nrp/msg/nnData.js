// Auto-generated. Do not edit!

// (in-package comm_to_nrp.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class nnData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.activateHumerus1 = null;
      this.activateHumerus2 = null;
      this.activateRadius1 = null;
      this.activateRadius2 = null;
      this.activateFoot1 = null;
      this.activateFoot2 = null;
    }
    else {
      if (initObj.hasOwnProperty('activateHumerus1')) {
        this.activateHumerus1 = initObj.activateHumerus1
      }
      else {
        this.activateHumerus1 = 0.0;
      }
      if (initObj.hasOwnProperty('activateHumerus2')) {
        this.activateHumerus2 = initObj.activateHumerus2
      }
      else {
        this.activateHumerus2 = 0.0;
      }
      if (initObj.hasOwnProperty('activateRadius1')) {
        this.activateRadius1 = initObj.activateRadius1
      }
      else {
        this.activateRadius1 = 0.0;
      }
      if (initObj.hasOwnProperty('activateRadius2')) {
        this.activateRadius2 = initObj.activateRadius2
      }
      else {
        this.activateRadius2 = 0.0;
      }
      if (initObj.hasOwnProperty('activateFoot1')) {
        this.activateFoot1 = initObj.activateFoot1
      }
      else {
        this.activateFoot1 = 0.0;
      }
      if (initObj.hasOwnProperty('activateFoot2')) {
        this.activateFoot2 = initObj.activateFoot2
      }
      else {
        this.activateFoot2 = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type nnData
    // Serialize message field [activateHumerus1]
    bufferOffset = _serializer.float64(obj.activateHumerus1, buffer, bufferOffset);
    // Serialize message field [activateHumerus2]
    bufferOffset = _serializer.float64(obj.activateHumerus2, buffer, bufferOffset);
    // Serialize message field [activateRadius1]
    bufferOffset = _serializer.float64(obj.activateRadius1, buffer, bufferOffset);
    // Serialize message field [activateRadius2]
    bufferOffset = _serializer.float64(obj.activateRadius2, buffer, bufferOffset);
    // Serialize message field [activateFoot1]
    bufferOffset = _serializer.float64(obj.activateFoot1, buffer, bufferOffset);
    // Serialize message field [activateFoot2]
    bufferOffset = _serializer.float64(obj.activateFoot2, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type nnData
    let len;
    let data = new nnData(null);
    // Deserialize message field [activateHumerus1]
    data.activateHumerus1 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [activateHumerus2]
    data.activateHumerus2 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [activateRadius1]
    data.activateRadius1 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [activateRadius2]
    data.activateRadius2 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [activateFoot1]
    data.activateFoot1 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [activateFoot2]
    data.activateFoot2 = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 48;
  }

  static datatype() {
    // Returns string type for a message object
    return 'comm_to_nrp/nnData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '79ab03d61f0d9bfe944988203a0aaa74';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 activateHumerus1
    float64 activateHumerus2
    float64 activateRadius1
    float64 activateRadius2
    float64 activateFoot1
    float64 activateFoot2
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new nnData(null);
    if (msg.activateHumerus1 !== undefined) {
      resolved.activateHumerus1 = msg.activateHumerus1;
    }
    else {
      resolved.activateHumerus1 = 0.0
    }

    if (msg.activateHumerus2 !== undefined) {
      resolved.activateHumerus2 = msg.activateHumerus2;
    }
    else {
      resolved.activateHumerus2 = 0.0
    }

    if (msg.activateRadius1 !== undefined) {
      resolved.activateRadius1 = msg.activateRadius1;
    }
    else {
      resolved.activateRadius1 = 0.0
    }

    if (msg.activateRadius2 !== undefined) {
      resolved.activateRadius2 = msg.activateRadius2;
    }
    else {
      resolved.activateRadius2 = 0.0
    }

    if (msg.activateFoot1 !== undefined) {
      resolved.activateFoot1 = msg.activateFoot1;
    }
    else {
      resolved.activateFoot1 = 0.0
    }

    if (msg.activateFoot2 !== undefined) {
      resolved.activateFoot2 = msg.activateFoot2;
    }
    else {
      resolved.activateFoot2 = 0.0
    }

    return resolved;
    }
};

module.exports = nnData;
