import raylib

const
  screenWidth = 800
  screenHeight = 450

proc main =

  # Initialization
  initWindow(screenWidth, screenHeight, "raylib [core] example - basic window")
  setTargetFPS(60) # Set our game to run at 60 frames-per-second

  # Main game loop
  while not windowShouldClose(): # Detect window close button or ESC key

    beginDrawing()
    clearBackground(RayWhite)
    drawText("Congrats! You created your first window!", 190, 200, 20, LightGray)
    endDrawing()
  closeWindow() # Close window and OpenGL context

main()