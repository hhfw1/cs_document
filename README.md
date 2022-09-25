# For Support Join: 'Team CodeStudio: https://discord.gg/ESwSKregtt'


Edited Version of esx_documents to support qbcore and work with qb-menu<br/>
Original: https://github.com/apoiat/ESX_Documents


# Description

Introducing Documents, This script provides creation, signing, copying and displaying of documents to enrich players' roleplaying experience. Basically you have two type of documents: Public documents & Job specific documents


# Installation 

1. Import documents.sql in your database
2. Configure config according to your needs 




# Features

Create<br/>
Sign<br/>
Show<br/>
Give Copy<br/>
Delete<br/>
Public documents<br/>
Job specific documents<br/>
Custom documents creation<br/>
Language Localization<br/>


# Available Commands

/docs - To open Documents 


# Requirements

QBCore
qb-menu



# Events & Exports


--Open menu from another resource with events

    TriggerEvent('hhfw:documents:open')

# Optimization

0.00 ms in a quiet state
0.00 ms in an active state


#How to create your own document.

Each document is assigned to a specific category. This category can be public for everyone or a job name to be accessible only by citizens in that specific job. Each document consists of a headerTitle, headerSubtitle and elements. headerTitle and headerSubtitle are self explanatory. Elements are the fields which a user fills in, in a document. An element, so far, can either be input or textarea. Each element has the following properties:

can_be_empty : true/false which means a user can submit the form without filling that specific element
can_be_edited : true/false which means a user can edit this element's content. Usefull for documents with static values.
So let's see an example. Let's say we want to create a witness testimony document. This can be filled by anyone so we put it in the public section. Also we want the citizen to fill in the date of occurence and his testimony. Hence we have:

	
-- We add our document to the public section
-- Click the image on the left to see the code translation
["public] ={
      {
        headerTitle = "WITNESS TESTIMONY",
        headerSubtitle = "Official witness testimony.",
        elements = {
          { label = "DATE", type = "input", value = "", can_be_emtpy = false },
          { label = "TESTIMONY", type = "textarea", value = "", can_be_emtpy = false },
        }
      },
      ....
}
We were known as HH Framework and recently we have changed our name to Code Studio. Our Old Scripts are also Available.
