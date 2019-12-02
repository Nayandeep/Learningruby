class Invoice
def self.print_out
p "Print out"
end

def convert_to_pdf
p "convert_to_pdf"
end 
end

i=Invoice.new
i.convert_to_pdf