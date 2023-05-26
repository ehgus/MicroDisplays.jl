module MicroDisplays

import Base: write!, isopen, size

abstract type MicroDisplay end

# operation functions
"""
open microdisplay.
"""
open!(display::MicroDisplay) = error("No implementation for $(typeof(display))")

"""
close microdisplay.
"""
close!(display::MicroDisplay) = error("No implementation for $(typeof(display))")

"""
start microdisplay.
"""
start!(display::MicroDisplay) = error("No implementation for $(typeof(display))")

"""
stop microdisplay.
"""
stop!(display::MicroDisplay) = error("No implementation for $(typeof(display))")

"""
write (or upload) images on microdisplay.
"""
write!(display::MicroDisplay, images_or_files) = error("No implementation for $(typeof(display))")

# status functions
"""
Return if the microdisplay is open.
"""
isopen(display::MicroDisplay) = error("No implementation for $(typeof(display))")

"""
Return the pixels
"""
size(display::MicroDisplay) = error("No implementation for $(typeof(display))")

end # module MicroDisplays
