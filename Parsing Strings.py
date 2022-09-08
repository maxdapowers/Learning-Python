# HOW TO PARSE AND REFORMAT STRINGS

s = '2022-09-07 10:08'

# split into date, time. Use space as delimeter
s1 = s.split(' ')

# breakdown the string list into two strings, one for date, one for time
datestring = s1[0]
timestring = s1[1]

# split datestring into a list, assign it to variables in order they appear in a list
[year, month, day] = datestring.split('-')

# split timestring, turn list into variables
[hour, minute] = timestring.split(':')

# create a string out of the variables
text = f'''
Year: {year}
Month: {month}
Day: {day}
Hour: {hour}
Minute: {minute}
'''

#print the reformatted string of variables
print(text)


###########################################################################################################


# HOW TO CONVERT VARIABLES FROM STRINGS TO INTS
# doesn't always work so you have to prepare for an error to take place

yr = '2022'

#Convert varaibles
result = None # create placeholder for conversion, set it to none

try: 
    result = int(yr) # attempts the conversion to int
except Exception as e: # if there is an error converting the variable, it will give the error below
    print("Year could not be converted to int", e)
if result is not None: # if conversion is successful, print it
    print(result)
else:
    print("This value could not be converted to a year")
    
    
###########################################################################################################
    
    
# print out this date time string as a literal string of the python datetime characters (check the python docs)

import datetime
dts = '2022 September 7 10:42'
result = None

try: 
    result = datetime.datetime.strptime(dts, '') # brings in method from datetime.
except Exception as e: # if there is an error converting the variable, it will give the error below
    print("Could not be converted to int", e)
if result is not None: # if conversion is successful, print it
    print(result)
else:
    print("This value could not be converted")