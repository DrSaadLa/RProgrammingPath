##**************************************************************************
##**************************************************************************
##                                                                        **
##                       COURSE: R PROGRAMMING PATH                       **
##                              FILE LAYOUT                               **
##                                                                        **
##**************************************************************************
##**************************************************************************


# Package Installation ----------------------------------------------------

if (!require(bannerCommenter)) install.packages("bannerCommenter")


# Creating Banner  --------------------------------------------------------

bannerCommenter::banner("Course: Course Title",
                        "Chapter: Chapter title",
                        "Lesson: Lesson title",
                        "Lecture num: 01",
                        emph = TRUE,        
                        bandChar = "*", 
                        leftSideHashes = 2)


# Example -----------------------------------------------------------------

bannerCommenter::banner("Course: R Programming Path",
                        "Title: Data Types", 
                        "Lesson: Primitives", 
                        "Lecture: 03", 
                        emph = T, 
                        bandChar = "*", 
                        leftSideHashes = 2)

##**************************************************************************
##**************************************************************************
##                                                                        **
##                       COURSE: R PROGRAMMING PATH                       **
##                            TITLE: DATA TYPES                           **
##                           LESSON: PRIMITIVES                           **
##                              LECTURE: 03                               **
##                                                                        **
##**************************************************************************
##**************************************************************************

# Sections ----------------------------------------------------------------

bannerCommenter::section("Section title", 
                         bandChar = "*", 
                         leftSideHashes = 2)


# Example -----------------------------------------------------------------

bannerCommenter::section("Data Types", 
                         bandChar = "*", 
                         leftSideHashes = 2)


##**************************************************************************
##**************************************************************************
##                                                                        **
##                               DATA TYPES                               **
##                                                                        **
##**************************************************************************
##**************************************************************************


# Block of Comments -------------------------------------------------------

bannerCommenter::block("This is a comment", 
                       "This is also a comment", 
                       "This is another comment",
                       centre = FALSE,
                       leftSideHashes = 2)
##  This is a comment                                            
##  This is also a comment                                       
##  This is another comment 


# Open Box ----------------------------------------------------------------

bannerCommenter::open_box("Short comment goes here",
                          "Another short comment")

##---------------------------
##  Short comment goes here  
##  Another short comment    
##---------------------------


# Lines -------------------------------------------------------------------

bannerCommenter::boxup("")

##----------------------------------------------------------------



# Run On CLI --------------------------------------------------------------

# You can use the following command to run R code on Terminal of 
# Windows Command Prompt
# Rscript 01.Setup.R
