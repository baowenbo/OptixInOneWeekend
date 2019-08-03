# An Introduction to GPU RT with OptiX #

## Book 1 ##

### Readme ###
- What this book is
- Picture for end of Project 2
- Who the book is for
- Expected experience
- Tools used in this book
- Why does it start at Project2?
- Basic Table of Contents
- Repo folder organization
- Contributing
- Work left to finish
- Acknowledgements

### Project 1: Cuda ###
- Part 1: Gradient Color in Cuda
  - Section 1: Gradient Color in C++
  - Section 2: Cuda Hello World
  - Section 3: Gradient Color in Cuda
- Part 2: Adding a second dimension
  - Section 1: Estimating Pi
  - Section 2: Cuda Mandelbrot

### Project 2: Minimal Optix Example ###
- Part 1: Optix Solid Color
  - Section 1: Explain differences cuda and optix programming
- Part 2: Blue Sky Miss Program
  - Section 1: Color Gradient
  - Section 2: Miss program
- Part 3: Adding Spheres
  - Section 1: Adding Geometry
  - Section 2: Adding a Sphere
- Part 4: Minimal Optix Example
  - Section 1: Normal Material

### Project 3: Making a Scene ###
- Part 1: Code Refactor
  - Section 1: Switching to Optix Object model
  - Section 2: Refactor code to object-oriented programming
- Part 2: Antialiasing
- Part 3: Creating our Scene classes
  - Section 1: Creating our wrapper classes
    - Creating ioGeo classes
      - ioGeometryGroup
      - ioGeometryInstance
      - ioGeometry
    - Creating ioMaterial class
      - Normal Material
    - Creating Sphere class
  - Section 2: the Scene (ioScene) class
    - ioScene
- Part 4: Adding more Materials
  - Section 1: Lambertian
  - Section 2: Metal
  - Section 3: Dielectric (Thin Glass?)
- Part 5: Making a Scene
  - Section 1 Positionable Camera
    - Perspective
    - Orthographic
    - Environment
  - Section 2: Making a Scene

### Project 4: Cornell Box ###
- Adding Quads
- Adding Textures
  - uv
  - solid textures
- Adding Images
  - printing out with stb
- Instancing
- Adding Boxes
- Lights
  - Turn the sky miss into an ambient light texture
  - Light class?
- Cornell Box

### Appendices ###
- THESE MAY ALL JUST BELONG IN THE BODY OF THE TEXT!!!
- CMakeLists.txt explanation
- Random Number Generators
- Differences between Acceleration Structures