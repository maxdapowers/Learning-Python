# Maximus Powers
# Search through directory for filenames
# IS426 Assignment

import glob

#Ask for chunk of filename
fchunk = input("Filename: ")
found = [] # empty list for appending if files are found

for file in glob.glob("./data/*.*"):
    fname = file.split('/')[2] #remove path, leave only filename and ext
    try:
        if fname.find(fchunk) != -1:
            found.append(fname)
    except Exception as e:
        print("Error")
        
if not found:
    print(f"No files titled: {fchunk}") # print that no files were found
else:
    print(f"Found {len(found)} file(s): ") # print number of files found
    print(found) # print names of files found