Pointers on how to use

Question 2

Generic Data Entry

Approval for respective dean.
	approval(Dean,RespectiveCase). 
Example: “Dean ARC” approval is required for “on­campus program”.

Registration:
Campus = Pilani,Goa,Hyderabad
	registrationDate(Date,Campus). 

Registration Type
RegName = “amended registration”,“revised registration”,“original registration”
	registrationType(RegName,Description). 

General course knowledge base structure: (Made using eligibility sheets of 2 branches: A7, B1A7) to consider
both single degree and dual degree cases
CourseType = CDC,HUEL,DEL
	course(CourseType,Branch,Semester,CourseName,Units). 

Prerequisites of a course:
	prereq(CourseName,[ListOfPrerequisiteCourses]). 


To add a student and transcript
	student(StudentId,Branch,SemesterToRegisterIn,Campus,Type). 

Example:
For a student having BITS ID: 2014B1A7213P and has completed 2nd year
StudentID = 14213
Branch = “B1A7”
SemesterToRegisterIn = 5
Campus = “Pilani”
Type = “D”

For a student having BITS ID: 2013A7PS001G and has completed 3nd year
StudentID = 13001
Branch = “A7”
SemesterToRegisterIn = 7
Campus = “Goa”
Type = “S”


Predicates that should exist if status for the student is true for that predicate.
	paidDues(StudentID). % if dues are paid by the student 
	gradeSheetWithheld(StudentID). % if gradesheet is withheld of the student 
	timeTableConflict(StudentID). % if dues are paid by the student 
	speciallyDebarred(StudentID). % if student is specially debarred 


To add transcript for StudentId for semester before the SemesterToRegisterIn:
	coursesDone(StudentId,SemesterOfCoursse,CourseName,Grade). 
Example: coursesDone(14213,1,“Biology Laboratory”,“A”).



Queries to Test

General queries

Lists courses to register:
	coursesToRegister(StudentID). 

Check if previous semester has any incomplete courses:
	hasIncompleteCourse(StudentID). 

check if done all CDCs courses:
	namedCoursesDone(StudentID,Branch, Sem). 


Section 3.04
When and where to Register:
	whenToRegister(StudentID). 

Section 3.05 and Section 3.06
late registration and to contact which faculty/dean:
	lateRegistration(StudentID, Days, Program ). 

Section 3.07
List types of registration and their description.
	registrationType(Name,Desc). 

Section 3.09
If the student can register based on fees paid, specially debarred, incomplete course and grade sheet withheld.
	registerationPrerequisite(StudentID). 

Section 3.13
If a student can take the following course.
	preRequisitesDone(Course, StudentID). 

Section 3.14
If a student is eligbile for PS1:
	eligibleForPSI(StudentID). 

If a student is eligbile for PS­II or Thesis:
	eligibleForPSIIorTS(StudentID)=, 

If a student is eligbile for current Semester registeration:
	eligibleForSemesterReg(StudentID,Semester). 

Section 3.15
If a student can take desciplinary electives
	eligibleForDesciplinaryCourses(StudentID). 
If a student can take higher degree courses
	eligibleForHigherDegreeCourses(StudentID). 

Section 3.19
If a timetable conflict exists
	timeTableConflict(StudentID). 

Section 6.16
If a student can graduate
	eligibleForGraduation(StudentID). 

Options for thesis
	optionsForThesis :‐ thesis(X),print(X). 


