import 'package:lab4/lab4.dart' as lab4;
import 'dart:io'; 
void main(List<String> arguments) {
  print({lab4.fruit()});
} 
	void fruit(){
		var fruit1='apple';
		switch(fruit1){
			case 'Apple':{print("apple is available");}
			break;
			
			case 'APPLE':{print("apple is available");}
			break;

			case 'APPle':{print("apple is available");}
			break;

			case 'appLE':{print("apple is available");}
			break;

			default:{print("either your input is incorrect or apple is not available");}
			break;
		}
		 
}
