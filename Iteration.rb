students = [
  {
    firstname: "John",
    lastname: "Foley",
    email: "john@gschool.it",
    class: "Beginning Snark",
  },
  {
    firstname: "Kelsey",
    lastname: "Sylwester",
    email: "sellie@gmail.com",
    class: "Ruby Immersive"
  },
  {
    firstname: "Timothy",
    lastname: "Rama",
    email:"Tim.Rama@gmail.com",
    class: "Ruby Immersive",
  },
  {
    firstname:"Kane",
    lastname:"Baccigalupi",
    email:"Kane@gschool.it",
    class:"C for dummies"
  },
  {
    firstname: "Nikita",
    lastname:"Theodosius",
    email:"Nikita.Theo@gmail.com",
    class: "Ruby Immersive"
  },
  {
    firstname: "Roddy",
    lastname: "Eldred",
    email: "roddy.el@gmail.com",
    class: "Ruby Immersive"
  },
  {
    firstname: "Martha",
    lastname: "Berner",
    email: "Martha@gschool.it",
    class: "Time Travel for Dummies"
  },
  {
    firstname: "Kofi",
    lastname:"Thomas",
    email: "k.thomas@gmail.com",
    class: "Ruby Immersive",
  }
]

def full_name_email(student_info)
  student_info.each do |student|
    puts  "#{student[:lastname]}, #{student[:firstname]}: #{student [:email]}"
  end
end

def name_with_T(student_info)
  student_info.each do |student|
    if student[:lastname].upcase.include?("T")
      puts "#{student[:lastname]}, #{student[:firstname]}: #{student [:email]}"
    end
  end
end

puts "All"

full_name_email(students)

puts "Some"

name_with_T(students)
