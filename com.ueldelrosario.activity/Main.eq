
/*
 * Main.eq
 * Generated by Eqela Studio 2.0b7.4
 */

public class Main : LayerWidget, EventReceiver
{

	public void initialize() 
	{
		base.initialize();
		set_size_request_override(px("50mm"), px("70mm"));
		add(CanvasWidget.for_colors(Color.instance("#FFE70A"), Color.instance("red")));
		//add(LabelWidget.for_string("UST@400").set_font(Theme.font().modify("6mm bold color=black outline-color=#FFFF00")));
		add(ButtonWidget.for_string("Click here").set_font(Theme.font().modify("6mm color=black")).set_event("clicked"));
	}

	public void on_event(Object o)
	{
		if("clicked".equals(o)) {
			
	 	add(CanvasWidget.for_colors(Color.instance("#FFE70A"), Color.instance("red")));
         add(LabelWidget.for_string("UST@400").set_font(Theme.font().modify("6mm bold color=black outline-color=#FFFF00")));
		
		}
	}
}
