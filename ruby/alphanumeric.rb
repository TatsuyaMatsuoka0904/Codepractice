class String
    def to_alphanumeric
        s.gsub(/[^\w\s]/,'')
    end
end

