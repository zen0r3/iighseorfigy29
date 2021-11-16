rm beautified.json
convert-excel-to-json --config='{"sourceFile": "demo.xlsx"}' > theshite2.json
wait
python -m json.tool theshite2.json > beautified.json
wait
rm theshite2.json
rm demo.xlsx
wait
