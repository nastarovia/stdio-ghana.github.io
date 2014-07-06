---
layout: section
---

- lodging students in residence hall: appears to improve attendance / attrition
- otoh, lodging the instructors there as well doesn't seem to be the right
choice; less reliable infrastructure has made it difficult to do evening support
work.
- getting lab space configured was very difficult, lab machines still have
incomplete network access.
- many more students than anticipated; course requires lots of individual
attention
- using the vm images was definitely the right approach.  HOWEVER, need to pay
more attention to making the right image.  For example, should have put our
program icons on task bar (and removed inane ones), double checked all the
activities for installation of proper libraries, disabled updates (maybe; alt:
found way to locally distribute any updates that came up during course)

##Summary

Overall, the main metric of the course - student performance demonstrated in the
end-of-course presentation - was vastly improved over the pilot course.  There
was also indications of improvement in many smaller individual elements, which
likely contributed to this overall success.  However, many opportunities for further
improvement remain and some of the changes proposed in response to
issues with the pilot course had unforeseen downsides, mostly notably instructor
accommodations.

##Personnel

US
: Carl A. B. Pearson, LCDR, Postdoctoral Researcher, Emerging Pathogens Institute, University of Florida
: Dane A. Brown, LCDR(S), Professor of the Practice, Electrical and Computer Engineering, US Naval Academy
: Deanne McPherson, LCDR(S), Doctoral Candidate, Industrial Engineering, Penn State University
: Seifu Chonde, Doctoral Candidate, Industrial Engineering, Penn State University
: Jonathon K. Parker, CDR, Computer Scientist, iBaseT
: Thomas J. Hladish, Postdoctoral Researcher, Emerging Pathogens Institute, University of Florida
: Candace Eckert, CDR, XYZ?

Ghana
: Jamal Deen Abdulai, Interim Chair of the Dept. of Computer Science, University of Ghana
: Erasmus Achianor, Principle ICT Assistant in Dept. of Computer Science, University of Ghana

##Review of Course

The course ran as a series of sessions alternating between language and software
engineering topics. The days also included warm-up activities, and coached
project work.  Two sessions at the end of the course were open for students to
request the topics.

The sessions are available permanently under the [Sessions -> 2014]({{ site.absoluteurl }}{{ site.baseurl }}/sessions/2014/) section.

The software engineering topics were:

- Development Tools
- Software Requirements
- Testing
- Debugging
- Best Practices
- Effective OOP
- Reuse
- User Interfaces
- Distributed Computing
- Open Session: Debugging and Multifile Projects
- Open Session: Libraries II

The language topics were:

- Python Variables and Functions, the Basics
- Flow Control
- Python Variables and Functions, the Not-so-Basics
- Python OOP
- Python IO
- Python + C++
- Parallel Python
- Open Session: Databases

Several sessions addressed both language and engineering topics, and these lists
are an inexact categorization.

##Student Projects

Based on the pilot course experience, we requested Dr. Abdulai identify candidate
research work that we could organize the student projects around.  Unfortunately,
that proved impossible.  However, he was able use his contacts to generate some
interest based on hospital and clinic administration.  We did not ultimately
get actual project work for that area, but we were able to obtain actual materials
and requirements.

Of the initially ~35 students, 24 remained through the project demonstration
stage, and most of those students attended most of the sessions.

The student project repositories are available at:

- [Public Health Reporting](https://github.com/stdio-ghana/public-health-group)
- [Laboratory Testing](https://github.com/stdio-ghana/laboratory-group)
- [Pharmacy](https://github.com/stdio-ghana/pharmacy-group)
- [Employee Management](https://github.com/stdio-ghana/employee-group)
- [Patient Management](https://github.com/stdio-ghana/patient-group)

All of the student groups demonstrated interactive use of their applications.
These applications generally covered querying a datastore, user data entry,
data validation and some basic administrative task.

These applications, while simple, represented a well-grounded foundation in
terms of what they did and how they worked.  However, the groups also had
uniformly poor code organization.

##Outcomes / Lessons Learned

###Student Perspective

Student feedback was very passionate about the course, and overall positive.

They particularly emphasized the benefits of practically-driven coursework,
being forced to find answers on their own, and interacting with the instructors
regularly and directly, both in the classroom and at the social events.

There were a few notable issues.

The students were very positive about the socratic style of the course, though
they found initially difficult.  One of the take-aways from the pilot course was
that this mode was very unfamiliar to students.  This year, we also learned
based on discussion with both students and faculty that many computer science
courses *do not involve programming*.  Some students even claimed to have
completed a major in computer science without having programmed, and faculty
thought this was plausible.  There are several hurdles that contribute to this
situation:

- the computer science department does not have any dedicated
infrastructure to support a lab-based class, let alone several running
concurrently;
- the administrative units that manage computer labs on campus have
incentives to not provision them for courses;
- the labs on campus are generally configured for non-programming computer tasks
(*e.g.*, word processing, interacting with particular applications);
- even if lab space were available, the computer science department has limited
power to set class sizes or enforce priority for majors, and enrollment is
often 100-200 students;
- not all of the computer science faculty would be able to teach and grade
a course with a substantial programming component

As with the previous year, the students noted several challenges with logistics.
The adjustments made for this course seemed to have had a substantially
contributed to improved attendance. However, while the provisioning the
residence hall seemed to improve attendance, the accommodations there probably
precluded much outside-of-class learning.  The hall was initially occupied by
students having finished the previous academic term, but not yet departed, then
high school students participating in a science competition, then high school
students attended a big tent revival, where the tent was erected directly behind
the hall.  Rather than the expected mostly empty hall, they instead experienced a
densely populated building, mostly occupied with people that did not have academic
constraints, and with unreliable power and water.

In the pilot course, the students were positive about the exposure to several programming
languages, but requested more focus.  The emphasis on one language this year was very well
received, though they did request for more perspective on using that language to interact
with other software tools (e.g., databases).

###Instructor Team

From the instructor side, we noted that projects suffered substantially from both overly ambitious scope
and group attendance. Some of the students had very limited programming background; some overcame that
deficiency during the course, but some did not, and that made the engineering topics very difficult for
them to appreciate.

##Summary Conclusions from Feedback & Observations

- Narrow down on languages: while the exposure to several languages was listed as a positive aspect of
the course, it was particularly overwhelming for the students with limited background. Picking a particular
language will allow instructors to focus more on the engineering questions, rather than the programming
questions.
- Pre-screen for projects: students were initially positive about the opportunity to do whatever they
wanted, but were rapidly discouraged by the scope of the challenges. They indicated a preference for
projects that were real (vice toy homework problems), but more bite size and with a well-defined ultimately
deliverable.
- Improve logistical support: The biggest hurdle for many of the students was simply being able to
participate in class, or for their partners to be able to participate in class. We also experienced
difficulties with the software configuration on the machines.

Students are, in general, not ready for direct support of the ONR funder's desired projects as part of
this course, or even for coursework tailored toward that direct support. What they need is to have general
perspective (e.g., how to work as developer, both independently and as part of a team) motivated by a practical,
but introductory project. However, several students were paired with researchers at U. of Ghana after the
course and are undertaking projects this coming academic year.

##Plan for FY14

All of the original personnel are planning to be available for the course in summer 2014.

We are revamping the course material to de-emphasize the wide diversity of languages (though we plan
to keep a session on matching programming to task). We have preliminarily selected Python as the focus
language, as it has a small learning curve, straightforwardly motivates all of the engineering topics, and
is a common language for initial development in scientific and engineering applications.

We are addressing the logistical issues by identifying on-campus housing and funding for students.
We are also going to pre-produce an installation image with all necessary software for the course
pre-configured.

We hope to bring US undergraduates this year. We expect those students to generally have a better
handle on working independently, and to diffuse that trait to the Ghanaian students. We think the US students
will benefit from practical experience with an developing market.

##Specific Session Revisions

We plan to revise the language sessions in the following way:

- Keep Command Line Interfaces session, but change the context to be using Python from the command
line and in conjunction with other command line tools
- Keep the HTML+JS session, but focused on as a frontend to some Python tool
- Keep GIS session, but with a focus on using it in conjunction with Python
- the Java / JVM languages and R / Octave will dropped entirely
- the Python session will expand into 3 sessions: basic syntax, IO, and advanced syntax
- the C/C++ session will be heavily modified to focus on Python to C/C++ bindings
- The tools session will be focused on applying the tools with Python as the language (e.g., PyDev plugin Eclipse)
- Architecture will focus on how Python presents on these various platforms, and how to integrate them via Python
- OOP+TDD will take on a Python-oriented flavor. Specially address how OOP "works" (and sometimes doesn't) with a
dynamic language, and discuss best practices with a unit testing framework (probably PyUnit, possibly
alternative from [this list](https://wiki.python.org/moin/PythonTestingToolsTaxonomy))
- Using existing code will re-orient to focus on the Python standard library (how to use the docs for it, e.g.)
and Python eggs
- Serialization will remain largely the same, but will include Python-specific read-write exercises
for databases (plan for SQLite), flat files both binary and text, and "over-the-wire"
- For user interface, we will have a simple pre-packaged backend process and have exercises to write
front end + glue from the command line, for the desktop, and for some mobile interface (probably in a desktop
simulator, however)
- For parallel processing, the examples will switch to be MPI with Python
