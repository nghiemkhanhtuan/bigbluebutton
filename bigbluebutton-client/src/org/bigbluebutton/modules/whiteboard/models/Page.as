package org.bigbluebutton.modules.whiteboard.models
{
	import mx.collections.ArrayCollection;
	
	import org.bigbluebutton.modules.whiteboard.business.shapes.DrawObject;

	public class Page
	{
		private var _num:int;
		private var _annotations:ArrayCollection = new ArrayCollection();
		
		public function Page(num:int)
		{
			_num = num;
		}
		
		public function addAnnotation(annotation:DrawObject):void {
			_annotations.addItem(annotation);
		}
		
		public function undo():void {
			// TODO
		}
		
		public function clear():void {
			// TODO
		}
		
		public function get number():int {
			return _num;
		}
	}
}