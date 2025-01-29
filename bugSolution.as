function myFunction():void{
  if (myArray.length > 0) {
    trace(myArray[myArray.length - 1]);
  } else {
    trace("Array is empty");
  }
}

//This solution first checks if the array is empty. If not, it accesses the last element safely using myArray[myArray.length - 1]. If the array is empty, it displays a message to avoid the error.