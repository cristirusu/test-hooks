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
    $a=1;
    $somethingWrong=1+2;
		get_category_link($a); // @codingStandardsIgnoreLine WordPress.VIP.RestrictedFunctions
	}
}
