
{
  setup = "python38";

  install = ''
    pip install -r requirements.txt
  '';

  start = ''
    python -m ./src/main.py
  '';
}