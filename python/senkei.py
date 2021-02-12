from sklearn.linear_model import LinearRegression

model = LinearRegression()
model.fit(X,y)
print(model.intercept_)
print(model.coef_)
y_pred = model.predict([[0],[1]])
print(y_pred)