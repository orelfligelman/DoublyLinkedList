class Node
  @next_node = nil
  @prev_node = nil
#empty conhstructor
  def initialize
    @node_data = nil
  end

#constructor with data
  def initialize(data)
    @node_data = data
  end

  #Move through nodes
  def set_next (node)
    @next_node = node
  end
  def set_prev(node)
    @prev_node = node
  end


  #Set current node to next or previous node
  def get_next()
    return @next_node
  end
  def get_prev()
    return @prev_node
  end


  #Return true if linked to next node
  def has_node?
    if @next_node
      return true
    else
     return false
    end
  end

  #Return true if linked to previous node
  def has_prev?
    if @prev_node
      return true
    else
      return false
    end
  end



#Getter method for retrieving node data
  def get_node_data ()
    return @node_data
  end

  #To string method for printing node data
  def print ()
    puts @node_data.to_s
  end

end

