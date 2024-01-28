def tensorflow_model_to_as_bytearray(model_path, var_name):
    with open(model_path, 'rb') as file:
        model_bytes = file.read()
    byte_array_str = ', '.join([str(byte) for byte in model_bytes])
    as_code = f'export const {var_name}: u8[] = [{byte_array_str}];\n'
    return as_code

def mn():
    code = ""
    code += tensorflow_model_to_as_bytearray('mobilenet.xml', 'mobilenetXML')
    code += tensorflow_model_to_as_bytearray('mobilenet.bin', 'mobilenetBIN')
    with open('../aspect/model.ts', 'w') as output_file:
        output_file.write(code)

def tflite():
    code = ""
    code += tensorflow_model_to_as_bytearray('1.tflite', 'GANModel')
    with open('../aspect/model.ts', 'w') as output_file:
        output_file.write(code)

tflite()