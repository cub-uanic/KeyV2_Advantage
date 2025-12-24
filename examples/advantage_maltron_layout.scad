include <../includes.scad>

$fn=8;
//$fn=360;

// $inset_legend_depth=0.4;
// $stem_slop=0.2;
// $stem_inner_slop=0.2;

$support_type = "bars"; // [flared, bars, flat, disable]
//$support_type = "flared"; // [flared, bars, flat, disable]
$stem_support_type = "disable"; // [tines, brim, disable]
//render_part="all"; // left/right/main/thumbs/all/homerow/special
render_part = "thumbs";

advantage_maltron_blanks( render_part=render_part ) key();

//key();
