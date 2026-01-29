include <../includes.scad>

///////
/////// render quality
///////
$fn=8;
//$fn=360;

///////
/////// main settings
///////
// you may want "rounded_cherry" for both
$stem_type = "cherry"; // [cherry, alps, rounded_cherry, box_cherry, filled, disable]
$stabilizer_type = "box_cherry"; // [cherry, alps, rounded_cherry, box_cherry, filled, disable]

$support_type = "bars"; // [flared, bars, flat, disable]
$stem_support_type = "disable"; // [tines, brim, disable]

//render_part="all"; // left/right/main/thumbs/all/homerow/special
render_part = "thumbs";


///////
/////// fine-tuning
///////
// $inset_legend_depth=0.4;
// $stem_slop=0.2;
// $stem_inner_slop=0.2;


advantage_maltron_blanks( render_part=render_part ) key();

//key();
