export tag App
  def addItem
    data:items.push(title: data:title)
    data:title = ""
    
  def render
    <self.vbox>
      <header>
        <input[data:title] placeholder="New..." :keyup.enter.addItem>
        <button :tap.addItem> 'Add item'
      <ul> for item in data:items
        <li> item:title