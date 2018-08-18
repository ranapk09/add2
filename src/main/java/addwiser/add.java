package addwiser;

public class add{

	public String sum( String number1,String number2 ) {
		String result ;
		int sum;
		if(number1==null || number2==null)
		{
			result="Enter both the numbers";
		}
		else
		{
			int num1=Integer.parseInt(number1);
			int num2=Integer.parseInt(number2);
		sum= num1+num2 ;
		result=String.valueOf(sum);
		}
		return result;
	}

}
