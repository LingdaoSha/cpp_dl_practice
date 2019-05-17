#include<iostream>
#include<string>
using namespace std;

float x = 10.7F; //Global

int main()
{
	float &rx = x; //local reference to x

	rx * = 2;

	cout << " x = " << x << endl; 
}

