#!/bin/bash

echo "🚀 Starting Android App Development Environment"
echo "=============================================="

# Set up environment variables
export ANDROID_HOME=$HOME/android-sdk
export PATH=$PATH:$ANDROID_HOME/cmdline-tools/latest/bin:$ANDROID_HOME/platform-tools

echo "✅ Android environment variables set:"
echo "   ANDROID_HOME: $ANDROID_HOME"
echo "   Android SDK tools added to PATH"
echo ""

# Navigate to project directory
cd /workspace/MyAndroidApp

echo "📱 Android App Project Information:"
echo "   Project Name: MyAndroidApp"
echo "   Location: $(pwd)"
echo "   Framework: React Native"
echo ""

echo "🔧 Available commands:"
echo "   npm start              - Start Metro bundler"
echo "   npm run android        - Run on Android device/emulator"
echo "   npm test              - Run tests"
echo "   npm install [package] - Install new dependencies"
echo ""

echo "🛠️  Build commands:"
echo "   cd android && ./gradlew assembleDebug   - Build debug APK"
echo "   cd android && ./gradlew assembleRelease - Build release APK"
echo ""

echo "📖 For detailed instructions, see: README_ANDROID_SETUP.md"
echo ""

echo "Starting Metro bundler in 3 seconds..."
echo "Press Ctrl+C to cancel or wait to start automatically"
sleep 3

echo "🚀 Starting Metro bundler..."
npm start