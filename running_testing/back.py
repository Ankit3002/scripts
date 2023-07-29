import tkinter as tk
import subprocess

def run_script():
    # Replace 'path/to/your/script.sh' with the actual path to your shell script
    script_path = './backend.sh'
    subprocess.call(['bash', script_path])

# Create the main window
window = tk.Tk()

# Create the button
button = tk.Button(window, text="Backend", command=run_script)
button.pack()

# Start the GUI event loop
window.mainloop()
