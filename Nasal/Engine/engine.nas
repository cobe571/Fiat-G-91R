#------------------------------------------------------------------------------
# Propulsion system class
#
# This is object oriented program
# look: http://wiki.flightgear.org/Object_oriented_programming_in_Nasal
#------------------------------------------------------------------------------

var G91_engine = {
  
  # Declare a pseudo-static member
  static: 0,
  
  # constructor, for making new objects
  new: func() {
    print("Creating new object/g91_engine of type/template:g91_engine");
    var obj = { parents:[G91_engine] };
    return obj;
  },
  
  # destructor, for deleting objects
  del: func() {
    print("Deleting object of type/template:G91_engine");
    return nil;
  },
  
  

}
