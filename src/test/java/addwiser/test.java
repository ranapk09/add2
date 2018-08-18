package addwiser;

import org.junit.*;

public class test {
	private add Add ;
	
	

	@Test
	public void sumofnoifnull() {
		Assert.assertEquals( "Enter both the numbers", "1", Add.sum( "1","" ) ) ;
	}
	
	@Test
	public void sumoftwono() {
		Assert.assertEquals( "8", "6", Add.sum( "5","3" ) ) ;
	}
	
	
}
