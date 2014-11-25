# CommandHelper

A package providing the function `lintr()`, which allows you to edit interactively potentially complex chains of `dplyr` commands.

For instance

    require( mosaicData )
    KidsFeet %>%
      group_by( sex ) %>%
      lintr() # to add on to the above two lines interactively.

On return, `lintr()` opens an editor with the completed command.  You can run this, or cut and paste it into a script or Rmd file.
