Dir.glob(".each do |f|
    File.rename(f, f[4,100])
    puts "#{f} ---> #{f[4,100]}"
  end