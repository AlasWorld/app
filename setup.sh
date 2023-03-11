mkdir -p~/.streamlit/

echo "\
headless=true
[server]\n\
port=$port\n\
enableCORS=false\n\
">~/.streamlit/config.toml
