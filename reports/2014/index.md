---
layout: section
---

# DRAFT AS OF 13 JUL 14

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

The students were very positive about the style of the course, though
they found it initially difficult.  One of the take-aways from the pilot course was
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

TODO

notes:

- lodging students in residence hall: appears to improve attendance / attrition
- otoh, lodging the instructors there as well doesn't seem to be the right
choice; less reliable infrastructure has made it difficult to do evening support
work.
- getting lab space configured was very difficult, lab machines still have
incomplete network access.
- many more students than anticipated; course requires lots of individual
attention, so this proved problematic
- using the vm images was definitely the right approach.  HOWEVER, need to pay
more attention to making the right image.  For example, should have put our
program icons on task bar (and removed inane ones), double checked all the
activities for installation of proper libraries, disabled updates (maybe; alt:
found way to locally distribute any updates that came up during course)

##Plan for FY15

Go to AIMS instead.  Focus more on scientific projects -- prescreen from AIMS
student projects needing some pipeline work / coordination with other tools?
Plan will be to admit a few students each from AIMS partner institutions --
preference for 3rd year, experience with Python.  Base admission on ability to
complete some initial exam. Since these admissions will be to AIMS from those
institutes, rather from them to them, should reduce strange application issues.

Course material will be adjusted to reduce Python basics, since that will be covered
for AIMS students, and can be specified as pre-req for admitted students.  First
few days review code basics with \"simple\" problem -- all the engineering work
done, just in need of filling in implementation.

Aim for 3 weeks?

Still want to bring US students.  Try to coordinate with UF math department?

##Specific Session Revisions

We plan to revise the language sessions in the following way:

- AIMS requests sessions on bioinformatics + GIS + supercomputing
- AIMS students will have known skill w/ Python, will need process to also get UG / UCC / KNUST
students up to speed
