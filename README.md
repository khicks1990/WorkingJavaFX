# Chapter3Examples

To launch your JavaFX app in this dev container, run the following command in the terminal:

```bash
mvn clean javafx:run
```

## How to Run the Java Project

1. **Open a terminal** in VS Code or connect via VNC/web to the Fluxbox desktop.
2. **Build and run the project** with:
   ```bash
   mvn clean javafx:run
   ```
   The JavaFX window will open automatically on the desktop.

3. **To run a different main class** (if you have multiple entry points), use:
   ```bash
   mvn javafx:run -Djavafx.mainClass=com.example.OtherMain
   ```
   Replace `com.example.OtherMain` with your desired main class.

4. **Access the GUI** via your VNC viewer or the web interface.

---
*This workspace is in a dev container running Ubuntu 20.04.6 LTS with a lightweight Fluxbox desktop. GUI apps launched from the terminal will appear on the desktop automatically.*