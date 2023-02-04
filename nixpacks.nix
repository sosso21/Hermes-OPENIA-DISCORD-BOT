
{
  setup = "python38, gcc";

  install = ''
    python -m venv /opt/venv
    . /opt/venv/bin/activate
    pip install -r requirements.txt
  '';

  start = ''
    python -m src/main.py
  '';
}