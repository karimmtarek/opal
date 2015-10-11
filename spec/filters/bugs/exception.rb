opal_filter "Exception" do
  fails "ArgumentError gives its own class name as message if it has no message"
  fails "Errno::EAGAIN is the same class as Errno::EWOULDBLOCK if they represent the same errno value"
  fails "Errno::EINVAL.new accepts an optional custom message and location"
  fails "Errno::EINVAL.new accepts an optional custom message"
  fails "Errno::EINVAL.new can be called with no arguments"
  fails "Errno::EMFILE can be subclassed"
  fails "Exception is a superclass of EncodingError"
  fails "Exception is a superclass of Interrupt"
  fails "Exception is a superclass of SecurityError"
  fails "Exception is a superclass of SystemStackError"
  fails "Exception#== returns false if the two exceptions differ only in their backtrace"
  fails "Exception#== returns false if the two exceptions differ only in their message"
  fails "Exception#== returns false if the two exceptions inherit from Exception but have different classes"
  fails "Exception#== returns true if both exceptions have the same class, no message, and no backtrace"
  fails "Exception#== returns true if both exceptions have the same class, the same message, and no backtrace"
  fails "Exception#== returns true if both exceptions have the same class, the same message, and the same backtrace"
  fails "Exception#== returns true if one exception is the dup'd copy of the other"
  fails "Exception#== returns true if the two objects subclass Exception and have the same message and backtrace"
  fails "Exception#backtrace contains lines of the same format for each prior position in the stack"
  fails "Exception#backtrace includes the filename of the location immediately prior to where self raised in the second element"
  fails "Exception#backtrace includes the filename of the location where self raised in the first element"
  fails "Exception#backtrace includes the line number of the location immediately prior to where self raised in the second element"
  fails "Exception#backtrace includes the line number of the location where self raised in the first element"
  fails "Exception#backtrace includes the name of the method from where self raised in the first element"
  fails "Exception#backtrace returns an Array"
  fails "Exception#backtrace returns nil if no backtrace was set"
  fails "Exception#backtrace sets each element to a String"
  fails "Exception#exception returns an exception of the same class as self with the message given as argument"
  fails "Exception#exception returns an exception of the same class as self with the message given as argument, but without reinitializing"
  fails "Exception#exception returns self when passed no argument"
  fails "Exception#exception returns self when passed self as an argument"
  fails "Exception#message calls #to_s on self"
  fails "Exception#set_backtrace accepts a String"
  fails "Exception#set_backtrace accepts an Array of Strings"
  fails "Exception#set_backtrace accepts an empty Array"
  fails "Exception#set_backtrace accepts nil"
  fails "Exception#set_backtrace allows the user to set the backtrace from a rescued exception"
  fails "Exception#set_backtrace raises a TypeError when passed a Symbol"
  fails "Exception#set_backtrace raises a TypeError when the Array contains a Symbol"
  fails "Exception#set_backtrace raises a TypeError when the argument is a nested array"
  fails "Exception#set_backtrace raises a TypeError when the array contains nil"
  fails "Exception#to_s calls #to_s on the message"
  fails "Exception#to_s returns the self's name if no message is set"
  fails "Exception.exception creates a new instance of Exception"
  fails "Exception.exception returns 'Exception' for message when no message given"
  fails "Exception.exception returns the exception when it has a custom constructor"
  fails "Exception.exception sets the message of the Exception when passes a message"
  fails "Exception.new returns the exception when it has a custom constructor"
  fails "IOError is a superclass of EOFError"
  fails "NameError.new NameError.new should take optional name argument"
  fails "NoMethodError#args returns an array with the same elements as passed to the method"
  fails "NoMethodError#args returns an empty array if the caller method had no arguments"
  fails "NoMethodError#message for an protected method match /protected method/"
  fails "NoMethodError#message for private method match /private method/"
  fails "NoMethodError.new allows passing method args"
  fails "SignalException.new raises an exception for an optional argument with a signal name"
  fails "SignalException.new raises an exception with an invalid signal name"
  fails "SignalException.new raises an exception with an invalid signal name"
  fails "SignalException.new raises an exception with an invalid signal number"
  fails "SignalException.new takes a signal name with SIG prefix as the first argument"
  fails "SignalException.new takes a signal name without SIG prefix as the first argument"
  fails "SignalException.new takes a signal number as the first argument"
  fails "SignalException.new takes a signal symbol with SIG prefix as the first argument"
  fails "SignalException.new takes a signal symbol without SIG prefix as the first argument"
  fails "SignalException.new takes an optional message argument with a signal number"
  fails "StandardError is a superclass of ZeroDivisionError"
  fails "StopIteration#result returns the method-returned-object from an Enumerator"
  fails "SystemCallError can be subclassed"
  fails "SystemCallError#errno returns nil when no errno given"
  fails "SystemCallError#errno returns the errno given as optional argument to new"
  fails "SystemCallError#message returns the default message when no message is given"
  fails "SystemCallError.new accepts an optional custom message preceding the errno"
  fails "SystemCallError.new accepts an optional third argument specifying the location"
  fails "SystemCallError.new accepts single Fixnum argument as errno"
  fails "SystemCallError.new constructs the appropriate Errno class"
  fails "SystemCallError.new requires at least one argument"
  fails "SystemCallError.new returns an arity of -1 for the initialize method"
  fails "SystemStackError is a subclass of Exception"
  fails "rescueing SignalException raises a SignalException when sent a signal"
end
