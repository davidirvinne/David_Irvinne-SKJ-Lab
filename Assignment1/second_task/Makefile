
CXX = g++
CXXFLAGS = 
TARGET = mul_numbers
SOURCE = mul_numbers.cpp
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