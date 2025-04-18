OBJS = 	main.o assistant.o 

# compile code and create executable file
mission : $(OBJS)
	g++ -pthread -o mission $(OBJS) 

# remove extra files
clean :
	rm -rf *.o	
