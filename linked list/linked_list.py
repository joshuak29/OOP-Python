from node import Node
class LinkedList:

    def __init__(self):
        self.head = None

    def insert_node(self, value):
        new_node = Node(value)

        if self.head is None: 
            # if no head the first element to be inserted becomes the head

            self.head = new_node
        elif new_node.value <= self.head.value:
            # if the new node is less than the head it becomes the head
            new_node.next = self.head
            self.head = new_node
        else:
            # insert between some nodes

            previous = self.head
            runner = self.head.next

            while (runner is not None) and (value > runner.value):
                previous = runner
                runner = runner.next

            new_node.next = runner
            previous.next = new_node

    def display_items(self):
        if self.head is None:
            print('List is Empty')
        else:
            runner = self.head
            while runner is not None:
                if runner.next is not None:
                    print(runner.value, end=' -> ')
                else:
                    print(runner.value)
                runner = runner.next
    
    def get_number_items(self):
        counter = 0
        runner = self.head
        while runner is not None:
            counter += 1
            runner = runner.next
        return counter 
    
    def find_node(self, target):
        runner = self.head

        while runner is not None:
            if runner.value == target:
                return True
            runner = runner.next

        return False
    
    
    def delete(self, target):
        # cant delete anything from an empty list
        if self.head is None:
            return False
        
        # if the target value is the same as head value remove the head
        elif self.head.value == target:
            
            # make the next node the head, this will detach the previous head 
            # from the structure because we use the head to access anything else
            self.head = self.head.next
            return True
        
        else:
            previous = self.head
            runner = self.head.next

            while (runner is not None) and (target != runner.value):
                previous = runner
                runner = runner.next
            
            if runner is not None: previous.next = runner.next
            else: return False

            return True
        
    def display_items_reversed(self):
        if self.head is not None:
            self.print_reversed_recursive(self.head)
        else: 
            print("List is Empty")

    def print_reversed_recursive(self, node):
        if self.head is None:
            print('List is empty!!')
            return
        
        if node is not None:
            # the line below will keep calling itself while pausing excecution
            # until node is None
            # then the print statements will start running from the one excecuted last
            # this will print from the last element in the list upwards
            self.print_reversed_recursive(node.next)
            
            print(node.value, end=' <- ') # this actual line will run lastly printing the head value