{"metadata":{"kernelspec":{"name":"ir","display_name":"R","language":"R"},"language_info":{"name":"R","codemirror_mode":"r","pygments_lexer":"r","mimetype":"text/x-r-source","file_extension":".r","version":"4.0.5"}},"nbformat_minor":4,"nbformat":4,"cells":[{"cell_type":"markdown","source":"# Google Capstone Project 2: Bellabeat\n## Introduction\nThis is another google DA cert capstone project. Its not mandatory for me to do a second one, but I'd like to challenge myself to give myself some more practice.\n\n## Briefing\nThe case study this time is about Bellabeat, unlike the 1st case study, Bellabeat is a real company that specialize in smart fitness gadgets.\n\n## Business Objective & Business Problem\n\n\n## Data Source\nData is sourced from []()\nIt is a data collected from 30 conseting participants who uses Fita devices on a daily basis. The idea is to use this as a basis to predict and estimate user's engagement with the smart gadgets, so that Bellabeat as a company can anticipate which smart fitness gadge would be most popular.\n\nIt contains X amount of csv files. Although I won't go over every single column of each csv, I will discuss the main csv file \"x merged\".\n\nFull metadata documentation can be found [in this pdf.](https://www.fitabase.com/media/1930/fitabasedatadictionary102320.pdf)","metadata":{}},{"cell_type":"markdown","source":"Data Cleaning & Processing","metadata":{}},{"cell_type":"code","source":"---\ntitle: 'Your title here'\nauthor: 'Your name here'\ndate: '`r Sys.Date()`'\noutput:\n  html_document:\n    number_sections: true\n    toc: true\n---\n\n## Importing packages\n\nThis R environment comes with many helpful analytics packages installed\nIt is defined by the kaggle/rstats Docker image: https://github.com/kaggle/docker-rstats\nFor example, here's a helpful package to load\n\n```{r}\nlibrary(tidyverse) # metapackage of all tidyverse packages\n```\n\n## Running code\n\nIn a notebook, you can run a single code cell by clicking in the cell and then hitting \nthe blue arrow to the left, or by clicking in the cell and pressing Shift+Enter. In a script, \nyou can run code by highlighting the code you want to run and then clicking the blue arrow\nat the bottom of this window.\n\n## Reading in files\n\nInput data files are available in the read-only \"../input/\" directory\nFor example, running the code below will list all files under the input directory\n\n```{r}\nlist.files(path = \"../input\")\n```\n\n## Saving data\n\nYou can write up to 20GB to the current directory (/kaggle/working/) that gets preserved \nas output when you create a version using \"Save & Run All\" \nYou can also write temporary files to /kaggle/temp/, but they won't be saved outside of the current session\n\n## Plotting data and output visuals\n\nRmarkdown scripts can display plots inline with the flow of the analysis. Here is an example for an in-built dataset:\n\n```{r}\nmtcars %>% \n  ggplot(aes(hp, mpg)) +\n  geom_point() +\n  labs(x = \"Horse Power\", y = \"Miles per Gallon\", title = \"Car Parameters\")\n```","metadata":{"_uuid":"e37588c6-d54b-4f30-9d62-2655f2b9e7ad","_cell_guid":"2aee090c-11c5-4ff7-bd38-a2979274a746","jupyter":{"outputs_hidden":false},"collapsed":false},"execution_count":null,"outputs":[]}]}