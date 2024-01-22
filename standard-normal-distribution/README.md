
This is to use programming functions to find the cumulative probability for a given standard normal distribution z-score.

For example, using Python and the scipy.stats module:

```
from scipy.stats import norm

z_score = 0.8889
probability = norm.cdf(z_score)
print("P(Z < 0.8889) =", probability)
```

If there are errors, you can verify with below steps:
1. Check Python Installation:
   ```
   python --version
   ```

2. Upgrade pip (Python Package Installer) and run below commands:
```
python -m pip install --upgrade pip

pip install scipy

# Verify installation
python -m pip show scipy

# Run Python Interpreter
python3
>>> import scipy
## If there are no errors, the installation was successful.

# Run the script
python3 standard-z.py

```
You will get output like below:
```
❯ python3 standard-z.py
P(Z < 0.8889) = 0.8129715872716079
```

When having multiple projects, better create a virtual environment:
```
python -m venv myenv

# activating the virtual environment
source myenv/bin/activate

# upgrade pip to latest version
python -m pip install --upgrade pip

# install scipy inside it
pip install scipy

# Run the script
# This ensure script uses the dependencies installed in the virtual environment.
python3 standard-z.py

```
Similar output will like below:

<img width="630" alt="Screenshot 2024-01-23 at 7 53 03 am" src="https://github.com/cloudchristina/cc-in-tech/assets/102727970/9ca403aa-0a03-4dd5-9187-ca511d56f5db">

 

