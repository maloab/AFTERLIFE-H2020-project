from OMPython import ModelicaSystem
import os

try:
	os.chdir('C:/Users/maria/OneDrive/Desktop/Heritage puro/pr/Files')
	print("Working directory changed")
	
except:	
	print("Error: Working directory not found")
	input('Press ENTER to exit')
try:
	model_path="/Users/maria/OneDrive/Desktop/Heritage puro/pr/"
	print("Model path defined")
	
except:	
	print("Error: model path not found")
	input('Press ENTER to exit')
	

try:
	mod=ModelicaSystem(model_path + "Heritage.mo","AFTERLIFE.HeritagePuro", ["Modelica"])
	#mod=ModelicaSystem(model_path + "Heritage.mo","AFTERLIFE.Heritage", ["Modelica"])
	#mod=ModelicaSystem(model_path + "optima.mo","optima", ["Modelica"])
	print("Model defined")
	input('Press ENTER to exit')
	
except:
	print("Error: model definition failed")
	input('Press ENTER to exit')