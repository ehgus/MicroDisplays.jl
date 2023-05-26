module Microdisplays

import Base: write!, isopen, size

abstract type Microdisplay end

# operation functions
"""
open microdisplay.
"""
open!(display::Microdisplay) = error("No implementation for $(typeof(display))")

"""
close microdisplay.
"""
close!(display::Microdisplay) = error("No implementation for $(typeof(display))")

"""
start microdisplay.
"""
start!(display::Microdisplay) = error("No implementation for $(typeof(display))")

"""
stop microdisplay.
"""
stop!(display::Microdisplay) = error("No implementation for $(typeof(display))")

"""
write (or upload) images on microdisplay.
"""
write!(display::Microdisplay, images_or_files) = error("No implementation for $(typeof(display))")

# status functions
"""
Return if the microdisplay is open.
"""
isopen(display::Microdisplay) = error("No implementation for $(typeof(display))")

"""
Return the pixels
"""
size(display::Microdisplay) = error("No implementation for $(typeof(display))")

end # module MicroDisplays
