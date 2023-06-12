class Teacher:

    def __init__(self, full_name, teacher_id):
        self.full_name = full_name
        self.teacher_id = teacher_id

    def welcome_students(self):
        print(f'Welcome to class! I\'m your Teacher')

class SicenceTeacher(Teacher):
    
    # replace the one in Teacher class
    def welcome_students(self):
        # modify the method
        print('Welcome to science class')
        print(f'My name is {self.full_name}')

        # can still call the one in Teacher class
        Teacher.welcome_students(self)

my_science_teacher = SicenceTeacher('Josue', '22333')
my_science_teacher.welcome_students()