mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"smbaptistag@gmail.com\"\n\
" > ~/.streamlit/credencials.toml

echo "\
[server]\n\
headless=true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml