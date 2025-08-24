
alias create_app="npx create-vite@latest"

function install_app() {
npm install tailwindcss @tailwindcss/vite && \
npm install --save-dev @iconify/react && \
npm install react-hook-form && \
echo "@import 'tailwindcss';" > src/index.css &&  \
rm -f src/App.css && \
rm -f src/App.jsx && \
cat > src/App.jsx << 'EOF'
function App() {

  return (
    <>
      hello
    </>
  )
}

export default App
EOF
cat > vite.config.js << 'EOF'
import { defineConfig } from "vite";
import react from "@vitejs/plugin-react";
import tailwindcss from "@tailwindcss/vite";

export default defineConfig({
  plugins: [react(), tailwindcss()],
});
EOF
}
