class MainViewController < UITableViewController
   def viewDidLoad
    super

    self.navigationItem.title = FontAwesome::NAME
    
    @icons = FontAwesome.icons
  end

  def dealloc
    super
  end

  def tableView(tableView, heightForRowAtIndexPath: indexPath)
    70
  end
    
  def tableView(tableView, estimatedHeightForRowAtIndexPath: indexPath)
    70
  end

  def tableView(tableView, numberOfRowsInSection: section)
    @icons.count
  end

  def tableView(tableView, cellForRowAtIndexPath: indexPath)
    cell = tableView.dequeueReusableCellWithIdentifier('cell') || begin
      UITableViewCell.alloc.initWithStyle(UITableViewCellStyleValue1, reuseIdentifier: 'cell')
    end
    cell.textLabel.text = FontAwesome.icon(@icons[indexPath.row])
    cell.textLabel.font = FontAwesome.font(50.0)
    cell.detailTextLabel.text = @icons[indexPath.row]
    cell
  end
  
  def tableView(tableView, didSelectRowAtIndexPath: indexPath)
  end 
end
