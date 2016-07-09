package 
{

	import se.svt.caspar.template.CasparTemplate;
	import com.greensock.*;
	import com.greensock.easing.*;


	public class wynik extends CasparTemplate
	{


		public function wynik()
		{
			// constructor code
			intro();
		}
		function intro():void
		{
			TweenLite.to(maska, 1, {x:-100, ease:Cubic.easeInOut});
		}
		override public function Stop():void
		{
			//do the outro animation
			TweenLite.to(maska, 1, {x:-276, ease:Cubic.easeInOut});

		}
	}

}