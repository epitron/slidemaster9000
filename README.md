# Slidemaster 9000

A slide presentation tool, as seen here:

  * http://chris.ill-logic.com/systems-neuroscience/
  * http://chris.ill-logic.com/deep-learning-tutorial/
  * http://chris.ill-logic.com/late-bound-object-lambda-architectures/
  * http://chris.ill-logic.com/paleo/

# Installation

The prerequisites are:
  * poppler
  * poppler-data (international text)
  * ruby
  * erb (should come with ruby)
  * sass (ruby gem)

# Usage

  1. Put a file named "video.mp4" in the root
  2. Put your slides in "slides/" as jpg or png files
    (Alternately, put "slides.pdf" in the root and run the included "./pdf2png" script)
  3. Edit index.html.erb and set the width/height of your slides
  4. Edit style/main.scss and set the width/height of your slides
  5. Run "make"

# License

Original code Copyright 2010 Google Inc.

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at
 
     http://www.apache.org/licenses/LICENSE-2.0
 
  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
 
  Original slides: Marcin Wichary (mwichary@google.com)
  Modifications: Ernest Delgado (ernestd@google.com), Alex Russell (slightlyoff@chromium.org), Matthew Nowack (mdnowack@gmail.com), Chris Gahan (chris@ill-logic.com)