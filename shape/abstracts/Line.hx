package shape.abstracts;

/**
 * Abstract for manipulating line data.
 * @author Sam Twidale (http://samcodes.co.uk/)
 */
abstract Line(Array<Int>) from Array<Int> {
	public var x1(get, set):Int;
	public var y1(get, set):Int;
	public var x2(get, set):Int;
	public var y2(get, set):Int;
	
	private function get_x1():Int {
		return this[0];
	}
	private function set_x1(x:Int) {
		return this[0] = x;
	}
	
	private function get_y1():Int {
		return this[1];
	}
	private function set_y1(y:Int) {
		return this[1] = y;
	}
	
	private function get_x2():Int {
		return this[2];
	}
	private function set_x2(x:Int) {
		return this[2] = x;
	}
	
	private function get_y2():Int {
		return this[3];
	}
	private function set_y2(y:Int) {
		return this[3] = y;
	}
	
	public function area():Float {
		return Math.sqrt(Math.pow(x2 - x1, 2) + Math.pow(y2 - y1, 2));
	}
}