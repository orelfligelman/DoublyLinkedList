class DoublyLinkedList
  #empty constructor
  def initialize ()
    @root_node = nil
  end
  #constructor with data
  def initialize(data)
    @root_node=data
  end
  def insert_tail(node)
    cuurent_node = @root_node
        while current_node.has_next?
      current_node = @current_node.get_next
    end
   @current_node.set_next(node)
    node.set_prev(current_node)
  end
  def insert_head (node)
    if @root_node.nil?
      @root_node = node
    else
      @root_node.set_prev(node)
      node.set_next(@root_node)
      @root_node=node
    end
    @current_node=@root_node.get_next
    while current_node
      @current_node = current_node.get_next
    end
  end
end