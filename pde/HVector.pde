public static class HVector implements HLocatable {
	public float _x, _y, _z;
	public HVector() {}
	public HVector(float xCoord, float yCoord) {
		_x = xCoord;
		_y = yCoord;
	}
	public HVector(float xCoord, float yCoord, float zCoord) {
		_x = xCoord;
		_y = yCoord;
		_z = zCoord;
	}
	public float x() {
		return _x;
	}
	public HVector x(float newX) {
		_x = newX;
		return this;
	}
	public float y() {
		return _y;
	}
	public HVector y(float newY) {
		_y = newY;
		return this;
	}
	public float z() {
		return _z;
	}
	public HVector z(float newZ) {
		_z = newZ;
		return this;
	}
}
