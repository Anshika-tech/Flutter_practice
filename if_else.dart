import 'dart:io';
void main()
{    int i;
    double mark, sum=0, avg;
    print("Enter Marks obtained in 5 Subjects: ");
    for(i=0; i<5; i++)
    {  mark=double.parse(stdin.readLineSync()!);
        sum = sum+mark;
    }
    avg = sum/5;
    print("\nGrade = ");
    if(avg>=91 && avg<=100)
        print("O");
    else if(avg>=81 && avg<91)
        print("A+");
    else if(avg>=71 && avg<81)
        print("A");
    else if(avg>=61 && avg<71)
        print("B+");
    else if(avg>=51 && avg<61)
        print("B");
    else if(avg>=41 && avg<51)
        print("C");
    else if(avg>=33 && avg<41)
        print("D");
    else if(avg>=21 && avg<33)
        print("E");
    else if(avg>=0 && avg<21)
        print("F");
    else
        print("Invalid!");
}
