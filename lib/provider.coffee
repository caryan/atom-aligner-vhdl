module.exports =
  selector: ['.source.vhdl']
  id: 'aligner-vhdl' # package name
  config:
    ':-alignment':
      title: 'Padding for :'
      description: 'Pad left or right of the character'
      type: 'string'
      enum: ['left', 'right']
      default: 'left'
    ':-leftSpace':
      title: 'Left space for :'
      description: 'Add 1 whitespace to the left'
      type: 'boolean'
      default: true
    ':-rightSpace':
      title: 'Right space for :'
      description: 'Add 1 whitespace to the right'
      type: 'boolean'
      default: true
    ':-scope':
      title: 'Character scope'
      description: 'Scope string to match'
      type: 'string'
      default: 'source.vhdl'
  config:
    '<=-alignment':
      title: 'Padding for <='
      description: 'Pad left or right of the character'
      type: 'string'
      enum: ['left', 'right']
      default: 'left'
    '<=-leftSpace':
      title: 'Left space for <='
      description: 'Add 1 whitespace to the left'
      type: 'boolean'
      default: true
    '<=-rightSpace':
      title: 'Right space for <='
      description: 'Add 1 whitespace to the right'
      type: 'boolean'
      default: true
    '<=-scope':
      title: 'Character scope'
      description: 'Scope string to match'
      type: 'string'
      default: 'source.vhdl'
