def File_info
    yield
    puts "Path:#{Path}"
    puts "Filename:#{Filename}"
    puts "Basename:#{Basename} "
    puts "Extention:#{Extention}"
    puts "Path_name: #{Path_name}"

end

File_info do
    Path = File.absolute_path("ex4.rb")
    Filename = File.basename(Path)
    Basename = File.basename(Path, File.extname(Path))
    Extention = File.extname(Path)
    Path_name = File.dirname(Path)
end