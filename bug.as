function myFunction():void{
  trace(myArray[myArray.length]);
}

//In this code, If myArray is empty, accessing myArray[myArray.length] will throw an error because the length of an empty array is 0, and there is no element at index 0.