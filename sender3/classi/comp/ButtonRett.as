﻿package classi.comp {	import classi.main.Rett;	public class ButtonRett extends ButtonBase {		var lab;		public function ButtonRett(xx:Number,yy:Number,ww,hh,f:Function, p, alt:String, a) {			super(xx, yy, ww, hh, f, p, alt);			trace("ButtonTxt")			lab=new Rett(0,0,w,h,0xFFFFFF,0x000000,a);			this.addChild(lab);		}	}}