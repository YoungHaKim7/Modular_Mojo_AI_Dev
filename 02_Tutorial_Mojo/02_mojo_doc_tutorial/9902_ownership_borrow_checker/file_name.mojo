def reorder_and_process(owned x: HugeArray):
    sort(x)	# Update in place
  
    give_away(x^)	# Transfer ownership
  
    print(x[0])	# Error: ‘x’ moved away!