// 6. Write a code that will input for prelim, midterms and finals, compute and display the average.

#include <iostream>
using namespace std;

int main() 
{
    double prelim, midterm, finals, average;
    
    cout << "Enter your prelim grade: ";
    cin >> prelim;
    cout << "Enter your midterm grade: ";
    cin >> midterm;
    cout << "Enter your finals grade: ";
    cin >> finals;
    
    average = (prelim + midterm + finals) / 3;
    
    cout << endl << "General Average: " << average << endl;

    return 0;
}
