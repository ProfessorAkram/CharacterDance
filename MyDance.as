 /*Author: Akram Taghavi-Burris
  Project: Case Statements
  Created: March 1, 2013
  Updated: March 4, 2013 */
package 
{
 
  import flash.display.MovieClip;
 
 
	public class MyDance extends MovieClip
	{
		public var sweetie_mc:mc_sweetie = new mc_sweetie(); //new sweetie instance
		public var tiffany_mc:mc_tiffany = new mc_tiffany(); //new tiffany instance
 
		public function MyDance()
		{
			// constructor code
					
			/* ==== Positions must be set before the add child or child classes read 0,0 as x and y on _init() =====*/
			//set x and y positions
			sweetie_mc.x = 50;
			sweetie_mc.y = 200;
			
			//set x and y positions
			tiffany_mc.x = 300;
			tiffany_mc.y = 200;
			
			addChild(sweetie_mc); // addChild will place the sweetie on stage
			addChild(tiffany_mc); // addChild will place the tiffany on stage	
 
		}//end constructor 
	}//end class
 
}//end package
