# Keep-Smiling

> **Smile at the world and it will smile back at you.**  
> Just kidding, it won't.

---

## **Details**
- **Date:** November 23, 2023  
- **Desktop Environment:** KDE Plasma 6

## **Screenshots**

![Screenshot 1](https://github.com/user-attachments/assets/fce57357-da46-48be-bd58-d4b489027898)  
![Screenshot 2](https://github.com/user-attachments/assets/5ea449fd-7b64-4856-b21d-cbb1825b21fc)  
![Screenshot 3](https://github.com/user-attachments/assets/4624e79f-cb7b-4e5c-9110-2080f8a6985c)

---

## **Table of Contents**

- [🛠️ Dependencies](#-dependencies)
  - [Explanation](#explanation-of-each)
- [⚙️ KDE Configuration](#kde-configuration)
  - [Widgets](#widgets)
  - [Transparent Panel](#transparent-panel)
  - [System Tray](#system-tray)
  - [Digital Clock](#digital-clock)
  - [Panel Configuration](#panel-configuration)
- [✨ Kwin Scripts](#kwin-scripts)
  - [Installation](#installation)
  - [Configuration](#configuration)
- [💫 Desktop Effects](#desktop-effects)
  - [Blur](#1-blur)
  - [Rounded Corners](#2-rounded-corners)
  - [Geometry Change](#3-geometry-change)
  - [Maximum (Kinetic)](#4-maximum-kinetic)

---

## **🛠️ Dependencies**
```bash
sudo pacman -S inter-font fish kitty oh-my-posh cava rmpc mpd cmatrix bpytop tmux ttf-jetbrains-mono-nerd
yay -S mpdris2
```

### Explanation of each
- **Fish:** Shell
- **Kitty:** Terminal
- **Oh-my-posh:** Prompt theme
- **Cava:** Music visualizer
- **Rmpc:** CLI music player
- **MPD:** Music player daemon
- **Mpdris2:** Music Player Daemon notification support
- **Cmatrix:** Matrix-like terminal rain visualizer
- **Bpytop:** htop-like CLI tool
- **Tmux:** Multiple shell sessions in one terminal
- **Inter font:** Upcoming default font of GNOME
- **JetBrains Mono Nerd Font:** User's favorite nerd font

---

## **⚙️ KDE Configuration**

### **Global Theme**
- **Wallpaper:** [Keep Smiling [3860x2140]](https://www.reddit.com/r/wallpapers/comments/10cp3ee/keep_smiling_3860x2140/)
- **Theme:** [Utterly Nord](https://store.kde.org/p/1905813/)
- **Icons:** [Cobalt-icons](https://store.kde.org/p/1687796)
- **Cursor:** [Afterglow Cursors](https://www.gnome-look.org/p/1628952/)
- **Colors:** [Ars-Nord](https://www.pling.com/p/2192462/) Basically copy pasted Ars-Nord but changed background, titlebar, etc to #111111

### **Widgets**

#### **Installed Widgets**
- Panel Transparency Button (By esmperiod)
- Desktop Indicator
- Simple Application Launcher

#### **Panel Configuration**
1. Right-click on Desktop → Enter Edit Mode → Add Panel → Empty Panel  
2. Set Panel Height: **38**
3. Customize further as needed.

#### **Making the Panel Transparent**
1. Drag the "Panel Transparency Button" widget to the panel.
2. Hover over the widget and click Configure.
3. Set shortcut: **Ctrl + 7**.

#### **Configuring Desktop Indicator**
1. Replace the indicator with a dot from the [Nerd Fonts cheat sheet](https://www.nerdfonts.com/cheat-sheet).
   ```
   Indicator Dot Size: 32px
   Horizontal Spacing: 12px
   Vertical Spacing: 4px
   Indicator Style: Custom
   Active Dot: nf-oct-dot-fill
   Inactive Dot: nf-oct-dot
   ```

#### **Configuring Simple Application Launcher**
1. Hover over the Simple Application Launcher icon after adding it to the panel.
2. Right-click → Configure Simple Application Launcher → Icon → Choose.
3. Search icons: **kde-symbolic**.

#### **Configuring Digital Clock**
1. Enable:
   - Show Date: Always show beside time
   - Time Display: 24 hours
2. Configure:
   - Show Seconds: Never
   - Date Format: Custom
     - Example: `MMM dd,`
   - Text Display: Manual
     - Font Style: Inter Extra Bold, 18pt

---

## **✨ Kwin Scripts**

### Installation
1. Open **Krunner** (⌘ + Space or Alt + F2).
2. Search: **Kwin Scripts**.
3. Get new scripts → Search: **Krohnkite** → Install.

### Configuration
1. Open terminal:
   ```bash
   nano ~/.config/kwinrc
   ```
2. Paste the following:
   ```
   [Script-krohnkite]
   enableMonocleLayout=false
   enableSpiralLayout=false
   enableSpreadLayout=false
   enableStairLayout=false
   enableThreeColumnLayout=false
   ignoreClass=krunner,yakuake,spectacle,plasma-emojier,kded5,xwaylandvideobridge,plasmashell,ksplashqml
   monocleMaximize=false
   noTileBorder=true
   screenGapBottom=10
   screenGapLeft=10
   screenGapRight=10
   screenGapTop=55
   tileLayoutGap=10
   ```

---

## **💫 Desktop Effects**

### **1. Blur**
1. Open terminal:
   ```bash
   nano ~/.config/kwinrc
   ```
2. Paste the following:
   ```
   [Effect-blur]
   BlurStrength=4
   NoiseStrength=7
   ```

### **2. Rounded Corners**
1. Adjust settings:
   - Corner Roundness Radius (active & inactive): **15.00**
   - Uncheck: Disable roundness on tile
   - Primary Outline:
     - Outline Thickness (active & inactive): **3.55**
     - Use Decoration Color: Highlight
     - Uncheck: Disable outline on tile

### **3. Geometry Change**
1. Install effect:
   - Open **Krunner** (⌘ + Space or Alt + F2).
   - Search: **Desktop Effects**.
   - Get new effects → Search: **Geometry Change**.

### **4. Maximum (Kinetic)**
1. Install effect (same as Geometry Change).

---

## **Contributing**
Feel free to suggest improvements or submit pull requests.

---

