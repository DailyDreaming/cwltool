cwlVersion: v1.1
class: CommandLineTool
baseCommand: echo
inputs:
  letters:
    type:
      type: array
      items:
        type: array
        items: string
    inputBinding:
      position: 1
stdout: echo.txt
outputs:
  echo: stdout