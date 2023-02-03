class Orange{
	int quantity = 0;
	//return value orange
	Orange operator +(Orange orange){
	var result = Orange();
	result.quantity = quantity + orange.quantity;
	return result;
	}
	}