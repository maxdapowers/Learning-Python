ageY = input("Age in years: ")

#Convert to int
result = None # create placeholder for conversion, set it to none
try: 
    result = int(ageY) # attempts the conversion to int
except Exception as e: # if there is an error converting the variable, it will give the error below
    print("Input could not be converted to int", e)
if result is not None: # if conversion is successful, print it
    print(result)
else:
    print("Please enter a numeric integer for the age in years")
    
# convert seconds to years    
ageS = ageY * (365 * 24 * 60 * 60) # I think this opperation is taking too long for jupyterlab. Not sure how to fix it
# print new age
print ("Age in seconds: ", ageS)