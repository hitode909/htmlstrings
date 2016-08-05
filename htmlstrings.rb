class String
  def simple?
    self.empty? || self =~ %r{^</?[\S]+>$}
  end
end

def flush(buffer)
  tag = buffer.join.strip
  puts tag unless tag.simple?
  buffer.clear
end

buffer = []
while line = gets
  line.chomp.gsub(/\s+/, ' ').split(//).each{|char|
    flush(buffer) if char == '<'
    buffer << char
    flush(buffer) if char == '>'
  }
end
