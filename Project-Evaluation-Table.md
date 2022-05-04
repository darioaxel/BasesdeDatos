# Project Evaluation

1. [Documentation Format](#documentation-format)
2. [Project Quality](#project-quality)
3. [Rubrics](#rubrics)

# 1. Documentation Format



# 2. Project Quality

## 2.1 Theory (State of the art, etc)
 * Does the project include a bibliography? 
 * Are all the bibliography entries used and referenced in the text?
 * Is the state of the art well referenced?
 * Does the state of the art study the different models of DBAs?
 * Are the rules to convert an EER diagram to tables explained? Does it include examples?
 *  


### 2.1.2 DBs problems and solutions
 * Does the project include a list of problems the company needed to solve in the past?
 * Does the project specify how the problems could be solved by using a DB?
 * Is the solution to the problems based in the characteristics that a RDB has?
 * 


## 2.3 E-R Diagram  
 * Are the entities of the diagram enough explained?
 * Is the E/R Diagram correct?

## 2.4  E-R to Tables

* Are all the tables of the project normalized?  
* Does the documentation include examples of how to transform relation into tables?
* Do each table have a documentation that includes the following information:
    * Descriptions of what the table means and how it's functionally used (in the UI, etc.)
     * Descriptions of what each attribute means, if it isn't obvious.
    * Explanations of the relationships (foreign keys) from this table to others, and vice-versa
    * Explanations of additional constraints and / or triggers
    * Additional explanation of major views & procs that touch the table, if they're not well documented already.

## 2.5 SQL Queries
 * Are the different scenarios of work for the users explained?
 * For each scenario/view the users would need, are some of the queries created incluing also an example of its results?

## 2.6 Users & Role

# RUBRICS

The following rubrics are associated to the values from 0 to 4 on:  

| Mark | Description
|------|-------|  
| 0 | Unacceptable|  
| 1, 2 | Basic use|
| 3, 4| Advanced use|

## a. Documentation Format Rubric
> 1.5 POINTS

| Item | Topic | Description | Unacceptable | Basic | Advanced |
|------|-------|-------------|--------------|-------|----------|
|  1   |Cover, Header & Footprint | Basic documentation style for a project | Poor cover, no page number at the foot, no header with the title of the project, no student names, too big header or footers, ... | There is a cover with a basic format, the header and footers are fine but basic also  | Beautifull cover with professional design, headers and footers also professional |
|  2   |Titles & Index | Index with links, use of the titles for a better documentation | No index or it doesn't include all the titles, the links does not work | Index is included but text font could make it hard to read. All links work | Correct index with linked access to all titles, titles and subtitles use is professional |
|  3   |Quotes use | Quoting from the bibliography using APA style | Wrong quote use, without APA style, from documents not included in the bibliography|Use of the APA style correctly, may not be perfect or any quotes style wrong | Extended use of quotes as help to introduce the theory. No style errors. |
|  4   |Misspellings | Use of the orthographic tools, use of a clear & professional writing style |Several spelling errors|No misspellings. Minor punctuation mistakes. Short and clear sentences | No errors, good use of punctuation.Short and clear sentences. |
|  5   | Document structure | The document includes all the items| Not all points are done and/or some of them are just sketches without a proper work.| All points are done but some of them need a deeper work|All points, including Conclusions and introduction and really worked and completed |
|  6   | Document format (italics, bold, lists, text size ...) | Format quality | The document use different list systems, there is no font continuity in texts. | Some minor mistakes. No more than 2 or 3 | Advanced use of the formatting in the document. Include advanced tables, fonts for a better reading, etc. |
|  7   | Bibliography | List of books/texts referenced and quoted in the project.| Some quotes are not referenced using APA, the id and bibliography doesn't match in some cases.   | Minimal mistakes in APA quotes      |No mistakes, the APA use is full and include no just books, but other fonts. |
|  8   | Plagiarism | Use copy/paste from other texts without quoting  | There are texts copy-pasted  | | There are no copy/pasted texts without a quote
|





## b. Project Documentation 
> 5.5 POINTS 

| Item | Topic | Description | Unacceptable | Basic | Advanced |
|------|-------|-------------|--------------|-------|----------|
|   1   |  Introduction  | Structure & points worked  | The introduction is smaller than 3/4 of a sheet. It doesn't include a pair of lines explaining lightly what each point of the document includes neither do the following: Briefly describe the motivation for the research. Describe the topic and scope of your research, Explain the practical relevance of your research, Explain the scientific situation related to your topic. |The introduction is long enough to introduce many, but not all, the points list before  | All the points are included briefly but clearly explained  |
|  2    |  Abstract    |   Brief introtroduction    |  Longer than 4 lines, with too many detaills and not giving a clear idea of the project and its relevance | Small enough but not precise the idea clearly  | Good and compact introduction to the project and its relevance |
|  3    |  State of the art | Background & Theory | It doesn't include a quoted style documentation background including the main points of the module(Relational DBs,ER Diagrams creation and elements, Tables, Normalizations, etc ) | The documentation tackles all the points but there are some minor failures | All points are included and tackled using many bibliographic quotes and references. It also include diverse graphics to help the reader and some clear examples|
|  4    |  E-R Diagram   |  Entity Relation Diagram | The entities are not enough explained nor the relations and the index inside them. The diagram is wrong and poorly developed | The ER Diagram is correct, most of the entities are explained but the reader still feel confused about some details or concepts | The diagraman is really detailed, include many explanations to help the reader understand every entity and relation.  | 
| 5     | E-R to Tables | Tranformation ER-D to Tables  | The process is wrong. There are several errors, no explanation or examples. | The process is explained and detailed but I have some minor mistakes          | The process is clear, explained and detailed. The reader easily understood how the process was done and why every decision was taken |
|  6    | Tables Normalization  | Use of the normalization forms |  Several Normalization errors.  | No normalization error, but the process doesn't get untill 3NF in some cases without explanations. |  The process is clear, explained and detailed. The reader easily understood how the process was done and why every decision was taken        ||
|   7   |  SQL Queries  | Queries to fetch the data for the users | No user/ui description defined. Not enough SQL to provide the users the minimum data need for their work. SQL too simple. | The user/ui needs are basically descripted and there are some SQL associated. At least 12 queries, some of them with several tables and relations  | At least 12 complex queries to provide data for the really descripted user/ui needs  |
|   8   | Users & Roles | users permissions grant|Some users and roles created but poorly described and without a justification for their use | There are some users and role created, but not really good justification for them   | Users and Roles are added as a result of a technical need, the role grant expecific permissions to the users for different actions    ||
|   9   | Views |   | There are no views |  No views are included.   | Some views are included but it use is not specified to a user based on his needs. The views are simple     | There are some views that include several tables and complex results. The views are based on the needs of users. |
|   10   | Triggers, Functions & Procedures  |             |   There are no functions or triggers   | There are functions/triggers but no explaination why the project need them      |  The process is clear, explained and detailed. The reader easily understood how the needs of each function or procedure, how do the were done and why every decision was taken | 

## c. Presentation Rubric 

> 3 POINTS

| Item | Topic | Description | Unacceptable | Basic | Advanced |
|------|-------|-------------|--------------|-------|----------|
|  1    |Slides |             |              |       |          |
|  2   |Time sharing   |             |              |       |          |
|  3 | Explanation quality |             |              |       |          |
|  4  | Examples |             |              |       |          |
|  5  | Scheduled time  |             |              |       |          |
|  6  | Questions |             |              |       |          |





