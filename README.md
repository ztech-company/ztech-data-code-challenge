# ztech-data-code-challenge
<!-----
NEW: Check the "Suppress top comment" option to remove this info from the output.

Conversion time: 1.303 seconds.


Using this Markdown file:

1. Paste this output into your source file.
2. See the notes and action items below regarding this conversion run.
3. Check the rendered output (headings, lists, code blocks, tables) for proper
   formatting and use a linkchecker before you publish this page.

Conversion notes:

* Docs to Markdown version 1.0β29
* Thu Feb 25 2021 13:48:13 GMT-0800 (PST)
* Source doc: Python Test - Marvel Superheroes
* This document has images: check for >>>>>  gd2md-html alert:  inline image link in generated source and store images to your server. NOTE: Images in exported zip file from Google Docs may not appear in  the same order as they do in your doc. Please check the images!

----->


<p style="color: red; font-weight: bold">>>>>>  gd2md-html alert:  ERRORs: 0; WARNINGs: 0; ALERTS: 2.</p>
<ul style="color: red; font-weight: bold"><li>See top comment block for details on ERRORs and WARNINGs. <li>In the converted Markdown or HTML, search for inline alerts that start with >>>>>  gd2md-html alert:  for specific instances that need correction.</ul>

<p style="color: red; font-weight: bold">Links to alert messages:</p><a href="#gdcalert1">alert1</a>
<a href="#gdcalert2">alert2</a>

<p style="color: red; font-weight: bold">>>>>> PLEASE check and correct alert issues and delete this message and the inline alerts.<hr></p>



# Data Engineering Python Test


## Case - Marvel Superheroes

The main goal for Z-Tech is to help small and medium businesses to grow.

With that being said, Z-Tech is starting a new project to improve the security for these businesses by hiring a Marvel Superhero that will beat any bad guys' ass who try to rob or steal any customer from Z-Tech. 

To choose the correct hero, the Data Engineering Team has to provide for the Data Science Team a database with the list of all Marvel's heroes, with a description of the hero, and the number of times that each hero appeared in comics, series, stories and events.


## Technical Goal:

Create a dataframe in Python with all the information mentioned above, using Marvel's Characters API. The dataframe should be similar to this:



<p id="gdcalert1" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: inline image link here (to images/image1.png). Store image on your image server and adjust path/filename/extension if necessary. </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert2">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


![alt_text](images/image1.png "image_tooltip")


**Requirements**:



1. Access Marvel's Developers website ([https://developer.marvel.com/](https://developer.marvel.com/)) and create an account;
2. Generate your own API Key. 
3. Study the endpoint provided by Marvel, which can be found here: [https://developer.marvel.com/docs](https://developer.marvel.com/docs).



<p id="gdcalert2" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: inline image link here (to images/image2.png). Store image on your image server and adjust path/filename/extension if necessary. </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert3">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


![alt_text](images/image2.png "image_tooltip")


The python code should be sent back to Z-Tech in whatever file format you prefer. We will run your code with Databricks or Jupyter Notebook.


## Tips:



*   Feel free to use any code development tool that you prefer;
*   The authorization documentation can be found here: [https://developer.marvel.com/documentation/authorization](https://developer.marvel.com/documentation/authorization);
*   One of the authorization parameters is a MD5 hash. Do not spend too much time with this logic;
*   We recommend using Postman to test your requests;
*   API's responses can be paginated when the return is too large. Pay attention to that;
*   Test it!
