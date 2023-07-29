import tkinter as tk
import subprocess

def run_script():
    # Replace 'path/to/your/script.sh' with the actual path to your shell script
    script_path = './main_cpdb.sh'
    subprocess.call(['bash', script_path])

# Create the main window
window = tk.Tk()

# Create the button
button = tk.Button(window, text="Frontend", command=run_script)
button.pack()

# Start the GUI event loop
window.mainloop()
