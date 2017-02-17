# Lecture 20
class Invoice
    #Class Method
    def self.print_out
        "Printed out invoice"
    end

    #Instance Method
    def convert_to_pdf
        "Converted to PDF"
    end
end

# Will work
Invoice.print_out

# Won't work
#Invoice.convert_to_pdf

# Instantiate Class
i = Invoice.new

# Will work
i.convert_to_pdf

# Won't work
#i.print_out

# Will work
Invoice.new.convert_to_pdf
