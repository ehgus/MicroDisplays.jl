module MicroDisplays

import Base: open, close, write, isopen, size

export MicroDisplay,
    open,
    close,
    write,
    isopen,
    size

abstract type MicroDisplay <: AbstractDisplay end

# operation functions
"""
open microdisplay.
"""
open(microdisplay::MicroDisplay) = error("No implementation for $(typeof(microdisplay))")

"""
close microdisplay.
"""
close(microdisplay::MicroDisplay) = error("No implementation for $(typeof(microdisplay))")

"""
write (or upload) images on microdisplay.
Data could be delivered in a array or a file name etc.
"""
write(microdisplay::MicroDisplay, data) = error("No implementation for $(typeof(microdisplay))")

# status functions
"""
Return if the microdisplay is open.
"""
isopen(microdisplay::MicroDisplay) = error("No implementation for $(typeof(microdisplay))")

"""
Return the pixels
"""
size(microdisplay::MicroDisplay) = error("No implementation for $(typeof(microdisplay))")

end # module MicroDisplays
