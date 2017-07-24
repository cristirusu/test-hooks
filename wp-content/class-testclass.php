<?php
/**
 * Test class file.
 *
 * @package test
 */

/**
 * TestClass
 */
class TestClass {
	/**
	 * Constructor.
	 */
	public function __construct() {
		$a = 1;
		$something_wrong = 1 + 2;
		get_category_link( $a ); // @codingStandardsIgnoreLine WordPress.VIP.RestrictedFunctions
		$force_a_conflict = 1;
	}
}
