
CXX = g++
CXXFLAGS = 
TARGET = add_numbers
SOURCE = add_numbers.cpp
ASM = $(TARGET).asm

all: $(TARGET)

$(TARGET): $(SOURCE)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SOURCE)

dump: $(TARGET)
	objdump -d $(TARGET) > $(ASM)

clean:
	rm -f $(TARGET) $(ASM)

run: $(TARGET)
	./$(TARGET)

.PHONY: all dump clean run