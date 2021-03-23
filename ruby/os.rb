require 'os'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else 
        "Não consegui identificar"
    end
end

puts "Meu PC possui o #{OS.cpu_count} cores, é #{OS.bits} bits de sistema operacional é #{my_os}"