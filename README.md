# Project3 

Proposal -

Dataset: Using the census data, our group will examine the top 10 and bottom 10 cities with the highest population and highest average household income.

Methods: Using Leaflet and Javascript, we will map the coordinates given to us with a United Stats Census API key and plot the locations on the Openstreetmap. For our second visual we will create an interactive graph using Javascript to plot 
the relationship between average household income and population. For our final visual, we will include a bar graph that examines the top 10 most populous cities. We will be using SQL to house the data.


Requirements
For Project 3, you will work with your group to tell a story using data visualizations. Here are the specific requirements:

Your visualization must include a Python Flask-powered API, HTML/CSS, JavaScript, and at least one database (SQL, MongoDB, SQLite, etc.).

Your project should fall into one of the following three tracks:

A combination of web scraping and Leaflet or Plotly

A dashboard page with multiple charts that update from the same data

A server that performs multiple manipulations on data in a database prior to visualization (must be approved)

Your project should include at least one JS library that we did not cover.

Your project must be powered by a dataset with at least 100 records.

Your project must include some level of user-driven interaction (e.g., menus, dropdowns, textboxes).

Your final visualization should ideally include at least three views.

For this project, you can focus your efforts within a specific industry, as detailed in the following examples.

Finance
Tracking market data is crucial for equity traders. Not all traders code and are able to create custom-tailored visualizations. What’s the best way for them to get what they need for success?

One option is offered by the Wall Street JournalLinks to an external site.. Their website offers a dashboarding tool providing a high-level view of market performance.

This highly interactive tool allows users to easily explore stocks, bonds, currencies, and commodities.

Users of all skill levels can use the data.

Visualizations help make the data easier to understand.

Multiple views are available for customized content.

Healthcare
Imagine: Vacation time is coming up, and so is flu season. Trying to plan a road trip across the United States while keeping everyone’s health in mind can be tricky.

Using the FluView dashboard provided by the CDC, users can easily confirm which areas to avoid.

Different interactive features include:

An overall view of the United States, or customizable view (state by state)

Historic and current cases

A chart showing the count of cases, broken down by strain

With this, data are delivered quickly and navigated through with ease.

Custom
We’ve only specified healthcare and finance, but any industry can benefit from data visualization. Consider the following example of weather tracking.

While on the way to work one morning, you notice dark clouds on the horizon. You don’t remember hearing about a storm coming in, but this looks ominous.

A quick visit to Weather Underground’s Dashboard helps illuminate the situation.

Updated with live data, you can view a live map as well as specific conditions such as temperature, pressure, and even feed from a live webcam.

The data delivery is up-to-date and seamless, making it easy to understand current conditions without digging too deeply.

Working with Your Group
When working on an online group project, it’s crucial to meet with your group and communicate regularly. Plan for significant collaboration time outside of class. The following tips can help you make the most of your time:

Decide how you’re going to communicate with your group members when you begin. Create a Slack channel, exchange phone numbers, and ensure that the group knows each group member’s available working hours.

Set up an agile project by using GitHub ProjectsLinks to an external site. so that your group can track tasks.

Create internal milestones to ensure that your group is on track. Set due dates for these milestones so that you have a timeline for completing the project. Some of these milestones might include:

Project ideation

Data fetching/API integration

Data analysis

Testing

Creating documentation

Creating the presentation

Since this is a two-week project, make sure that you have done at least half of your project by the end of the first week in order to stay on track.

Although you will divide the work among the group members, it’s essential to collaborate and communicate while working on different parts of the project. Be sure to check in with your teammates regularly and offer support.

Support and Resources
Your instructional team will provide support during classes and office hours. You will also have access to learning assistants and tutors to help you with topics as needed. Make sure to take advantage of these resources as you collaborate with your group on this first project.

Technical Requirements for Project 3
Data and Delivery (25 points)
Data components used in the project are clearly documented. (5 points)
The dataset contains at least 100 unique records. (5 points)
A database is used to house the data (SQL, MongoDB, SQLite, etc.). (5 points)
The project is powered by a Python Flask API and includes HTML/CSS, JavaScript, and the chosen database. (10 points)
Back End (25 points)
The page created to showcase data visualizations runs without error. (7.5 points)
A JavaScript library not shown in class is used in the project. (7.5 points)
The project conforms to one of the following designs: (10 points)
A Leaflet or Plotly chart built from data gathered through web scraping
A dashboard page with multiple charts that all reference the same data
Visualizations (25 points)
A minimum of three unique views present the data. (5 points)
Multiple user-driven interactions (such as dropdowns, filters, or a zoom feature) are included on the final page. (5 points)
The final page displays visualizations in a clear, digestible manner. (5 points)
The data story is easy to interpret for users of all levels. (10 points)
Group Presentation (25 points)
All group members speak during the presentation. (5 points)
The content is relevant to the project. (5 points)
The presentation maintains audience interest. (5 points)
Content, transitions, and conclusions flow smoothly within any time restrictions. (10 points)
Project Guidelines
The following project guidelines focus on teamwork, your project proposal, data sources, and data cleanup and analysis.

Collaborating with Your Team
Remember that these projects are a group effort. The experience of close collaboration will create better project outcomes and help you in your future careers. Specifically, you’ll learn collaborative workflows that will enable you to approach and solve complex problems. Working in groups allows you to work smart and dream big. Take advantage!

Project Proposal
Before you start writing any code, your group should outline the scope and purpose of your project. This will help provide direction and safeguard against scope creep (the tendency for projects to become more complex after work begins).

The proposal is essentially a brief summary of your interests and intent. Be sure to include the following details:

The kind of data you’d like to work with and the field you’re interested in (finance, healthcare surveys, etc.)

The questions you’ll ask of the data

Possible source for the data

Use the following example for guidance:

The aim of our project is to uncover patterns in credit card fraud. We’ll examine relationships >between transaction types and location, purchase prices and times of day, purchase trends over >the course of a year, and other related relationships derived from the data.

Finding Data
Once your group has written a proposal, it’s time to start searching for data. We recommend the following curated sources of high-quality data:

data.worldLinks to an external site.

KaggleLinks to an external site.

Data.govLinks to an external site.

Awesome Public DatasetsLinks to an external site.

Public-APIsLinks to an external site.

Awesome APILinks to an external site.

Medium API ListLinks to an external site.

IMPORTANT
Whenever you use a dataset or create a new dataset based on other sources (such as existing datasets or information scraped from websites), make sure to use the following guidelines:

Check for copyright protections, and make sure that the way you plan to use this dataset is within the bounds of fair use.

Document how you intend to use this dataset now and in the future. Find any licenses or terms of use associated with the dataset, and review them to confirm that your intended use is in compliance.

Investigate how the dataset was collected. Identify any indicators that the data was obtained from a source that the compilers were not authorized to access.

You’ll likely have to adjust your project plan as you explore the available data. That’s okay! This is all part of the process. Just make sure that everyone in the group is aligned on the project’s goals as you make changes.

Make sure that your datasets are not too large for your personal computer. Big datasets are difficult to manage locally, so consider using data subsets or different datasets altogether.

Data Cleanup and Analysis
Now that you’ve picked your data, it’s time to tackle development and analysis. This is where the fun starts!

The analysis process can be broken into two broad phases: (1) exploration and cleanup, and (2) analysis.

As you’ve learned, you’ll need to explore, clean, and reformat your data before you can begin answering your research questions. We recommend keeping track of these exploration and cleanup steps in a dedicated Jupyter notebook to keep you organized and make it easier to present your work later.

After you’ve cleaned your data and are ready to start crunching numbers, you should track your work in a Jupyter notebook dedicated specifically to analysis. We recommend focusing your analysis on multiple techniques, such as aggregation, correlation, comparison, summary statistics, sentiment analysis, and time-series analysis. Don’t forget to include plots during both the exploration and analysis phases. Creating plots along the way can reveal insights and interesting trends in the data that you might not notice if you wait until you’re preparing for your presentation. Presentation requirements will be further explained in the next module.

Presentation Day
It’s crucial that you find time to rehearse before presentation day.

On the day of your presentation, each member of your group is required to submit the URL of your GitHub repository for grading.


Sources:
Find HTML Elements
https://www.w3schools.com/js/js_htmldom_elements.asp
New Set Array
https://stackoverflow.com/questions/63928416/how-does-new-setarray-work-in-javascript
CORS Issue
https://stackoverflow.com/questions/64267618/access-to-fetch-at-http-localhost8000-api-puppies-from-origin-http-local
Destroy Chart
https://stackoverflow.com/questions/40056555/destroy-chart-js-bar-graph-to-redraw-other-graph-in-same-canvas
Chart JS
https://developer.mozilla.org/en-US/docs/Web/API/Document/getElementById
Sort Dropdown
https://stackoverflow.com/questions/667010/sorting-dropdown-list-using-javascript
w3schools.comw3schools.com
JavaScript DOM Elements
W3Schools offers free online tutorials, references and exercises in all the major languages of the web. Covering popular subjects like HTML, CSS, JavaScript, Python, SQL, Java, and many, many more. (6 kB)
https://www.w3schools.com/js/js_htmldom_elements.asp

Stack OverflowStack Overflow
How does [...new set(array)] work in JavaScript?
Consider:
const ages = [26, 27, 26, 26, 28, 28, 29, 29, 30]
const uniqueAges = [...new Set(ages)]
console.log(uniqueAges) // [26,27,28,29,30]
I know the spread syntax. I searched about set, and I...
Stack OverflowStack Overflow
Access to fetch at 'http://localhost:8000/api/puppies' from origin 'http://localhost:3000' has been blocked by CORS policy Laravel and React
I try to fetch a list in Reacjs component. I create my API in Laravel but when i try to fetch a list it gives me this error message in console
**Access to fetch at 'http://localhost:8000/api/puppies'
Stack OverflowStack Overflow
Destroy chart.js bar graph to redraw other graph in same
I am using the Chart.js library to draw a bar graph, it is working fine, but now I want to destroy the bar graph and make a line graph in the same canvas. I have tried these two ways to clear the c...
developer.mozilla.orgdeveloper.mozilla.org
Document: getElementById() method - Web APIs | MDN
The getElementById() method of the Document interface returns an Element object representing the element whose id property matches the specified string. Since element IDs are required to be unique if specified, they're a useful way to get access to a specific element quickly.

Data Source:
https://www.kaggle.com/datasets/utkarshx27/ufo-sights-2016-us-and-canada
kaggle.comkaggle.com
UFO Sights US and Canada
UFO sights from US and Canada during 2016

