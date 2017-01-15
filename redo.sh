echo "Step 1 - Creating sk1.txt from sk0.txt by adding markup."
python step1.py sk0.txt sk1.txt step1_notes.txt
echo "Step 2 - Creating sk.xml from sk1.txt file."
python make_xml.py
echo "Step 3 - Validating sk.xml file for errors."
python validate_xml.py
