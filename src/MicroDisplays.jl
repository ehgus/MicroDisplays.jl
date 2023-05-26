module MicroDisplays

import Base: write!, isopen, size

abstract type MicroDisplay end

# operation functions
"""
open microdisplay.
"""
open!(microdisplay::MicroDisplay) = error("No implementation for $(typeof(microdisplay))")

"""
close microdisplay.
"""
close!(microdisplay::MicroDisplay) = error("No implementation for $(typeof(microdisplay))")

"""
start microdisplay.
"""
start!(microdisplay::MicroDisplay) = error("No implementation for $(typeof(microdisplay))")

"""
stop microdisplay.
"""
stop!(microdisplay::MicroDisplay) = error("No implementation for $(typeof(microdisplay))")

"""
write (or upload) images on microdisplay.
"""
write!(microdisplay::MicroDisplay, images_or_files) = error("No implementation for $(typeof(microdisplay))")

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
