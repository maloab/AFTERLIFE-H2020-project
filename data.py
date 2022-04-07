import matplotlib.pyplot as plt
try:
	ti, VAN = mod.getSolutions(["time","VAN"])
	plt.plot(ti, VAN, linewidth=2, color="blue")
	plt.title("VAN vs t")
	plt.xlabel(r" $t$, d")
	plt.ylabel(r" $VAN$, Euro")
	plt.show()
	input('Press ENTER to exit')
except:
	print("Error: no results")
	input('Press ENTER to exit')