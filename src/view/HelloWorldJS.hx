package view;

import js.html.Text;
import hex.view.BasicView;
import js.html.DOMElement;

/**
 * ...
 * @author Petya
 */
class HelloWorldJS extends BasicView
{	
	public function new( layout : DOMElement ) 
	{
		super();
		var notification:Text = new Text("Hello World!");
		layout.appendChild( notification );
	}
	
}