// Auto-generated. Do not edit!

// (in-package camera_processing.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class PrincipalComponentStamped {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.principal_component = null;
      this.eigenvalue = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('principal_component')) {
        this.principal_component = initObj.principal_component
      }
      else {
        this.principal_component = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('eigenvalue')) {
        this.eigenvalue = initObj.eigenvalue
      }
      else {
        this.eigenvalue = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PrincipalComponentStamped
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Check that the constant length array field [principal_component] has the right length
    if (obj.principal_component.length !== 3) {
      throw new Error('Unable to serialize array field principal_component - length must be 3')
    }
    // Serialize message field [principal_component]
    bufferOffset = _arraySerializer.float64(obj.principal_component, buffer, bufferOffset, 3);
    // Serialize message field [eigenvalue]
    bufferOffset = _serializer.float64(obj.eigenvalue, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PrincipalComponentStamped
    let len;
    let data = new PrincipalComponentStamped(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [principal_component]
    data.principal_component = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [eigenvalue]
    data.eigenvalue = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'camera_processing/PrincipalComponentStamped';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1d1d79872d5486cdce00dd86cabaec14';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    float64[3] principal_component
    float64 eigenvalue
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PrincipalComponentStamped(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.principal_component !== undefined) {
      resolved.principal_component = msg.principal_component;
    }
    else {
      resolved.principal_component = new Array(3).fill(0)
    }

    if (msg.eigenvalue !== undefined) {
      resolved.eigenvalue = msg.eigenvalue;
    }
    else {
      resolved.eigenvalue = 0.0
    }

    return resolved;
    }
};

module.exports = PrincipalComponentStamped;
