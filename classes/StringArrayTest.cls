public class StringArrayTest {

	public Static String[] generateStringArray1 (Integer arraySize){
		//Integer currentArraySize = arraySize;
		String[] stringText = new List<String>();

		for (Integer i = 0 ; i < arraySize; i++ ){
			stringText.add('Test '+i);
			System.debug(stringText[i]);
		}
		
		return stringText;

	}

	public Static List<String> generateStringArray (Integer arraySize){
		//Integer currentArraySize = arraySize;
		String[] stringText = new List<String>();

		for (Integer i = 0 ; i < arraySize; i++ ){
			stringText.add('Test '+i);
			System.debug(stringText[i]);
		}
		
		return stringText;

	}	
}