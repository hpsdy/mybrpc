#include <iostream>
#include <string>
#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>

void* test(int num) {
	void *p = malloc(num);
	return p;
}
int main() {
	printf("step1\n");
	void *p = test(512 * 1024 * 1024);
	sleep(10);
	printf("step2\n");
	free(p);
	sleep(10);
	printf("step3\n");
	p = test(256 * 1024 * 1024);
        sleep(10);
	printf("step4\n");
        free(p);
	
}
