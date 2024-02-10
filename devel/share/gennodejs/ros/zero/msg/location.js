// Auto-generated. Do not edit!

// (in-package zero.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class location {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.xx = null;
      this.yy = null;
      this.zz = null;
    }
    else {
      if (initObj.hasOwnProperty('xx')) {
        this.xx = initObj.xx
      }
      else {
        this.xx = 0;
      }
      if (initObj.hasOwnProperty('yy')) {
        this.yy = initObj.yy
      }
      else {
        this.yy = 0;
      }
      if (initObj.hasOwnProperty('zz')) {
        this.zz = initObj.zz
      }
      else {
        this.zz = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type location
    // Serialize message field [xx]
    bufferOffset = _serializer.int32(obj.xx, buffer, bufferOffset);
    // Serialize message field [yy]
    bufferOffset = _serializer.int32(obj.yy, buffer, bufferOffset);
    // Serialize message field [zz]
    bufferOffset = _serializer.int32(obj.zz, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type location
    let len;
    let data = new location(null);
    // Deserialize message field [xx]
    data.xx = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [yy]
    data.yy = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [zz]
    data.zz = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'zero/location';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b0f610c9caf8ae0af121622e43785893';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 xx
    int32 yy
    int32 zz
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new location(null);
    if (msg.xx !== undefined) {
      resolved.xx = msg.xx;
    }
    else {
      resolved.xx = 0
    }

    if (msg.yy !== undefined) {
      resolved.yy = msg.yy;
    }
    else {
      resolved.yy = 0
    }

    if (msg.zz !== undefined) {
      resolved.zz = msg.zz;
    }
    else {
      resolved.zz = 0
    }

    return resolved;
    }
};

module.exports = location;
