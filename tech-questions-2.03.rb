class Node

    def initialize(data)
        @data = data
        @next = nil
        @previous
    end
end

class LinkedList




    def initialize
        @head
        @tail

    end

    def push(data)
        if @head = nil
        @head = Node.new(data)

        @head.next = nil
        
       else
        @tail.next = Node.new(data)
        
       end

        node = Node.new(data)

    self

    end

    
end

class DoublyLinkedList
    def initialize
        @head
        @tail

    end

    def push(data)

        node = Node.new(data)
    self

    end


end

