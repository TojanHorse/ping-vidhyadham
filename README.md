# VidhyaDham Service Keep-Alive Monitor

A simple frontend that pings your VidhyaDham service every 10 seconds to prevent Render free tier from spinning down.

## Features

- 🔄 **Auto-ping every 10 seconds** - Keeps your service alive
- 📊 **Real-time monitoring** - Shows service status and response times
- 📈 **Statistics tracking** - Success rate, uptime percentage, response times
- 📝 **Live logs** - See all ping attempts and responses
- ⚙️ **Easy controls** - Pause/resume, manual ping, clear logs
- 🎨 **Beautiful UI** - Modern glassmorphism design
- 📱 **Mobile responsive** - Works on all devices

## Quick Setup

### Option 1: GitHub Pages (Recommended)
1. Create a new GitHub repository called `vidhyadham-ping`
2. Upload the `index.html` file
3. Go to repository Settings → Pages
4. Set source to "Deploy from a branch" → main
5. Your monitor will be live at: `https://yourusername.github.io/vidhyadham-ping`

### Option 2: Netlify (Free)
1. Go to [netlify.com](https://netlify.com)
2. Drag and drop the `ping-vidhyadham` folder
3. Get instant URL like: `https://magical-name-123.netlify.app`

### Option 3: Vercel (Free)
1. Go to [vercel.com](https://vercel.com)
2. Import from GitHub or upload folder
3. Deploy instantly

### Option 4: Local Development
1. Open `index.html` in any web browser
2. Works locally but won't help with Render sleeping

## How It Works

1. **Automatic Pinging**: Every 10 seconds, sends a GET request to your health endpoint
2. **Status Monitoring**: Shows green (online), red (offline), or yellow (checking)
3. **Statistics**: Tracks success rate, response times, and uptime percentage
4. **Countdown Timer**: Shows when the next ping will occur
5. **Error Handling**: Logs failed requests and network errors

## Configuration

- **Service URL**: Change the default URL in the input field
- **Ping Interval**: Currently set to 10 seconds (optimal for free tier)
- **Auto-start**: Monitor starts automatically when page loads

## Benefits

✅ **Prevents Service Sleeping**: Keeps your Render service active
✅ **Free to Host**: Can be hosted on GitHub Pages, Netlify, etc.
✅ **No Backend Required**: Pure HTML/CSS/JavaScript
✅ **Real-time Feedback**: Know immediately if your service goes down
✅ **Mobile Friendly**: Monitor from your phone
✅ **Always On**: As long as the browser tab is open

## Usage Tips

1. **Keep Tab Open**: The monitor only works when the browser tab is active
2. **Bookmark It**: Add to your bookmarks for easy access
3. **Mobile Use**: Open on your phone for 24/7 monitoring
4. **Multiple Monitors**: Open multiple tabs for redundancy

## Deployment Instructions

### GitHub Pages Setup:
```bash
# 1. Create new repo on GitHub
# 2. Clone it locally
git clone https://github.com/yourusername/vidhyadham-ping.git
cd vidhyadham-ping

# 3. Copy the index.html file
cp /path/to/ping-vidhyadham/index.html .

# 4. Commit and push
git add .
git commit -m "Add VidhyaDham keep-alive monitor"
git push origin main

# 5. Enable GitHub Pages in repo settings
```

### Netlify Setup:
1. Zip the `ping-vidhyadham` folder
2. Go to [netlify.com](https://netlify.com)
3. Drag and drop the zip file
4. Get instant URL

## Troubleshooting

**Monitor says "Service Offline"**:
- Check if your Render service URL is correct
- Verify the health endpoint `/api/health` is working
- Check browser console for CORS errors

**CORS Issues**:
- Your service already has CORS enabled
- If issues persist, check browser developer tools

**Page Not Pinging**:
- Ensure browser tab stays active
- Check internet connection
- Verify JavaScript is enabled

## Next Steps

1. **Deploy this monitor** to GitHub Pages or Netlify
2. **Keep browser tab open** 24/7 (or use multiple devices)
3. **Monitor the logs** to ensure your service stays alive
4. **Upgrade to paid Render plan** for production use

## Cost: $0 💰

This solution is completely free and will keep your Render service alive indefinitely!
