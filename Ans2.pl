/* SECTION 3.03  ---  Approval(dept,dean)*/
approval("Dean ARC","on-campus program").
approval("Dean WILP","off-campus program"). 
approval("Dean Academic Research","Ph.D. programme").
approval("Dean Academic Research","Thesis").
approval("Dean Academic Research","Seminar ").
approval("Dean Academic Research","Dissertation ").
approval("Dean PS","PS courses").
approval("Dean Instruction","Teaching Practice").
approval("Dean Instruction","Practice Lecture Series").

/* Section 3.04 register(Date,Campus) */
registrationDate("12th January 2017","Pilani").


/* Section 3.07 */
registrationType("amended registration","The registration in a altered at the initiative of a student.").
registrationType("revised registration","The registration already done is altered by other events.").
registrationType("original registration","The first registration in a semester.").

/* register(Student,Course,Dues,DeanApproval) */

/* course(Type,BRANCH,Semester,Name,Unit) */

/* prereq(PreReq,CourseName) */

course("CDC",_,1,"Biology Laboratory",1).
course("CDC",_,1,"General Biology",3).
course("CDC",_,1,"Chemistry Laboratory",1).
course("CDC",_,1,"General Chemistry",3).
course("CDC",_,1,"Mathematics I",3).
course("CDC",_,1,"Physics Laboratory",1).
course("CDC",_,1,"Mechanics, Oscillations and Waves",3).
course("CDC",_,1,"Engineering Graphics",2).


course("CDC",_,2,"Mathematics II",3).
course("CDC",_,2,"Workshop Practice",3).
course("CDC",_,2,"Computer Programming",3).
course("CDC",_,2,"Electrical Sciences",3).
course("CDC",_,2,"Technical Report Writing",3).
course("CDC",_,2,"Probability and Statistics",3).
course("CDC",_,2,"Thermodynamics",3).
course("CDC",_,3,"Mathematics III",3).
course("CDC",_,4,"Principles of Economics",3).

course("CDC","A7",3,"Logic in Computer Science",3).
course("CDC","A7",3,"Discrete Structures for Computer Science",3).
course("CDC","A7",3,"Object Oriented",3).
course("CDC","A7",3,"Programming",3).
course("CDC","A7",3,"Digital Design",3).

course("CDC","A7",4,"Data Structures & Algorithms",3).
course("CDC","A7",4,"Microprocessors &Interfacing",3).
course("CDC","A7",4,"Database System",3).

course("CDC","A7",5,"Theory of Computation",3).
course("CDC","A7",5,"Operating Systems",3).
course("CDC","A7",5,"Principles of Programming",3).
course("CDC","A7",5,"Computer Architecture",3).

course("CDC","A7",6,"Computer Networks Languages",3).
course("CDC","A7",6,"Compiler Construction",3).
course("CDC","A7",6,"Design & Analysis of Algorithms",3).

course("CDC","A7",7,"Open/Humanities Electives",3).
course("CDC","A7",7,"Discipline Electives",3).

course("CDC","A7",8,"PS-II",20).
course("CDC","A7",8,"Thesis",16).

course("DEL","A7",_,"Software Development for Portable Devices",3).
course("DEL","A7",_,"Data Mining",3).
course("DEL","A7",_,"Parallel Computing",3).
course("DEL","A7",_,"Software for Embedded Systems",3).
course("DEL","A7",_,"Selected Topics from Computer Science",3).
course("DEL","A7",_,"Data Storage Technologies and Networks",3).
course("DEL","A7",_,"Combinatorial Mathematics",3).
course("DEL","A7",_,"Discrete Mathematical Structures",3).
course("DEL","A7",_,"Computer Graphics",3).
course("DEL","A7",_,"Multimedia Computing",3).
course("DEL","A7",_,"Network Programming",3).
course("DEL","A7",_,"Image Processing",3).
course("DEL","A7",_,"Internetworking Technologies",3).
course("DEL","A7",_,"Artificial Intelligence",3).
course("DEL","A7",_,"Neural Networks and Fuzzy Logic",3).
course("DEL","A7",_,"Fuzzy Logic and Applications",3).
course("DEL","A7",_,"Human – Computer Interaction",3).
course("DEL","A7",_,"Quantum Information and Computation",3).
course("DEL","A7",_,"Software Engineering",3).
course("DEL","A7",_,"Cryptography",3).
course("DEL","A7",_,"Machine Learning",3).
course("DEL","A7",_,"Number Theory",3).

/*---------------------------DATA B1A7------------------------------------*/

course("CDC","B1A7",3,"Biological Chemistry",3).
course("CDC","B1A7",3,"Cell Biology",3).
course("CDC","B1A7",3,"Microbiology",4).
course("CDC","B1A7",3,"Integrated Biology",3).
course("CDC","B1A7",4,"Ecology & EnvironmentalScience",3).
course("CDC","B1A7",4,"Introduction to Bioinformatics",3).
course("CDC","B1A7",4,"Genetics",3).
course("CDC","B1A7",4,"Instrumental Methods of Analysis",4).
course("CDC","B1A7",5,"Recombinant DNA Technology",3).
course("CDC","B1A7",5,"Plant Physiology",3).
course("CDC","B1A7",5,"Animal Physiology",3).
course("CDC","B1A7",6,"Developmental Biology",3).
course("CDC","B1A7",6,"Immunology",3).
course("CDC","B1A7",6,"Biophysics",3).

course("CDC","B1A7",5,"Logic in Computer Science",3).
course("CDC","B1A7",5,"Discrete Structures for Computer Science",3).
course("CDC","B1A7",5,"Object Oriented",3).
course("CDC","B1A7",5,"Programming",3).
course("CDC","B1A7",5,"Digital Design",3).
course("CDC","B1A7",6,"Data Structures & Algorithms",3).
course("CDC","B1A7",6,"Microprocessors &Interfacing",3).
course("CDC","B1A7",6,"Database System",3).
course("CDC","B1A7",7,"Theory of Computation",3).
course("CDC","B1A7",7,"Operating Systems",3).
course("CDC","B1A7",7,"Principles of Programming",3).
course("CDC","B1A7",7,"Computer Architecture",3).
course("CDC","B1A7",8,"Computer Networks Languages",3).
course("CDC","B1A7",8,"Compiler Construction",3).
course("CDC","B1A7",8,"Design & Analysis of Algorithms",3).

course("DEL","B1A7",_,"Biomolecular Modelling",3).
course("DEL","B1A7",_,"Genetic Engineering Techniques",3).
course("DEL","B1A7",_,"Molecular Evolution",3).
course("DEL","B1A7",_,"Enzymology",3).
course("DEL","B1A7",_,"Biochemical Engineering",3).
course("DEL","B1A7",_,"Bioprocess Technology",3).
course("DEL","B1A7",_,"Bioethics and Biosafety",3).
course("DEL","B1A7",_,"Cell and Tissue Culture Technology",3).
course("DEL","B1A7",_,"Molecular Biology of Cell",3).
course("DEL","B1A7",_,"Reproductive Physiology",3).
course("DEL","B1A7",_,"Organic Chemistry I",3).
course("DEL","B1A7",_,"Physical Chemistry II",3).
course("DEL","B1A7",_,"Optimization",3).

course("OPEN",_,_,"Optimization",3).
course("OPEN",_,_,"Discrete",3).
course("OPEN",_,_,"Elementary Real Analysis",3).
course("OPEN",_,_,"Algebra-I",3).
course("OPEN",_,_,"Mathematical Methods",3).
course("OPEN",_,_,"Operations Research",3).
course("OPEN",_,_,"Graphs and Networks",3).
course("OPEN",_,_,"Measure & Integration",3).
course("OPEN",_,_,"Introduction to Topology",3).
course("OPEN",_,_,"Ordinary Differential Equations",3).
course("OPEN",_,_,"Numerical Analysis",3).
course("OPEN",_,_,"Introduction to Functional Analysis",3).
course("OPEN",_,_,"Differential Geometry",3).
course("OPEN",_,_,"Partial Differential Equations",3).

course("HUEL",_,_,"ORGANIZATIONAL PSYCHOLOGY",3).
course("HUEL",_,_,"HUMAN RESOURCE DEVELOP",3).
course("HUEL",_,_,"MUSICOLOGY-AN INTRODUCTN",3).
course("HUEL",_,_,"SRIMAD BHAGAVAD GITA",3).
course("HUEL",_,_,"COMPARATIVE INDIAN LIT",3).
course("HUEL",_,_,"GANDHIAN THOUGHTS",3).
course("HUEL",_,_,"INTRO TO GLOBALIZATION",3).
course("HUEL",_,_,"INTRODUCTORY PHILOSOPHY",3).
course("HUEL",_,_,"CRITI ANAL OF LIT & CINE",3).
course("HUEL",_,_,"EFFECTIVE PUBLIC SPEAK",3).
course("HUEL",_,_,"CURRENT AFFAIRS",3).
course("HUEL",_,_,"DEVELOPMENT ECONOMICS",3).
course("HUEL",_,_,"DYN OF SOCIAL CHANGE",3).
course("HUEL",_,_,"INTRO TO MASS COMM",3).
course("HUEL",_,_,"ENVIRON DEV & CLIMATE CHANGE",3).



prereq("Object Oriented Programming",["Computer Programming"]).
prereq("Data Structures & Algorithms",["Discrete Structures for Computer Science"]).
prereq("Theory of Computation",["Discrete Structures for Computer Science","Logic in Computer Science"]).
prereq("Principles of Programming",["Data Structures & Algorithms"]).
prereq("Computer Architecture",["Digital Design","Microprocessors &Interfacing"]).
prereq("Computer Networks Languages",["Operating Systems"]).
prereq("Compiler Construction",["Theory of Computation","Principles of Programming"]).
prereq("Design & Analysis of Algorithms",["Data Structures & Algorithms"]).

prereq("Biological Chemistry",["General Biology"]).
prereq("Cell Biology",["General Biology"]).
prereq("Microbiology",["General Biology"]).
prereq("Integrated Biology",["General Biology"]).
prereq("Introduction to Bioinformatics",["General Biology"]).
prereq("Genetics",["General Biology"]).
prereq("Instrumental Methods of Analysis",["Biology Laboratory"]).
prereq("Recombinant DNA Technology",["Biological Chemistry","Genetics"]).
prereq("Plant Physiology",["Biological Chemistry","General Biology"]).
prereq("Animal Physiology",["Biological Chemistry","General Biology"]).
prereq("Developmental Biology",["Genetics","Cell Biology"]).
prereq("Immunology",["Microbiology","Cell Biology"]).
prereq("Biophysics",["General Biology"]).

/* student(ID,Course,semester) :SWD Database */
student(14213,"A7",4,"Pilani","S").
student(14214,"A7",2,"Pilani","S").
student(14215,"B1A7",9,"Pilani","D").
student(14216,"A7",7,"Pilani","S").


lateRegistrationPenalty(14213).

/* student dues paidDues(StudentID,status) */
paidDues(14213).
paidDues(14216).

gradeSheetWithheld(14215).

timeTableConflict(14213).

speciallyDebarred(14215).
speciallyDebarred(14216).



/* coursesDone(ID,semester, name, grade). */
coursesDone(_,_,[],_).
/* ------------------------------------------------------------Transcript of Student-A --*/
coursesDone(14213,1,"Biology Laboratory","A").
coursesDone(14213,1,"General Biology","B").
coursesDone(14213,1,"Chemistry Laboratory","B").
coursesDone(14213,1,"General Chemistry","C").
coursesDone(14213,1,"Mathematics I","B").
coursesDone(14213,1,"Physics Laboratory","B").
coursesDone(14213,1,"Mechanics, Oscillations and Waves","A-").
coursesDone(14213,1,"Engineering Graphics","C").
coursesDone(14213,2,"Mathematics II","A").
coursesDone(14213,2,"Workshop Practice","A").
coursesDone(14213,2,"Computer Programming","A").
coursesDone(14213,2,"Electrical Sciences","A").
coursesDone(14213,2,"Technical Report Writing","A").
coursesDone(14213,2,"Probability and Statistics","A").
coursesDone(14213,2,"Thermodynamics","A").
coursesDone(14213,2,"Mathematics III","A").
coursesDone(14213,3,"Logic in Computer Science","A").
coursesDone(14213,3,"Discrete Structures for Computer Science","A").
coursesDone(14213,3,"Object Oriented","A").
coursesDone(14213,3,"Programming","A").
coursesDone(14213,3,"Digital Design","A").
coursesDone(14213,3,"ORGANIZATIONAL PSYCHOLOGY","A").
coursesDone(14213,3,"HUMAN RESOURCE DEVELOP","C").
/* ------------------------------------------------------------Transcript of Student-B --*/
coursesDone(14214,1,"Biology Laboratory","A").
coursesDone(14214,1,"General Biology","I").
coursesDone(14214,1,"Chemistry Laboratory","B").
coursesDone(14214,1,"General Chemistry","C").
coursesDone(14214,1,"Mathematics I","B").
coursesDone(14214,1,"Physics Laboratory","B").
coursesDone(14214,1,"Mechanics, Oscillations and Waves","A-").
coursesDone(14214,1,"Engineering Graphics","C").
/* ------------------------------------------------------------Transcript of Student-c --*/
coursesDone(14215,1,"Biology Laboratory","C").
coursesDone(14215,1,"General Biology","B").
coursesDone(14215,1,"Chemistry Laboratory","B").
coursesDone(14215,1,"General Chemistry","C").
coursesDone(14215,1,"Mathematics I","B").
coursesDone(14215,1,"Physics Laboratory","B").
coursesDone(14215,1,"Mechanics, Oscillations and Waves","A-").
coursesDone(14215,1,"Engineering Graphics","C").
coursesDone(14215,2,"Mathematics II","C").
coursesDone(14215,2,"Workshop Practice","C").
coursesDone(14215,2,"Computer Programming","C").
coursesDone(14215,2,"Electrical Sciences","C").
coursesDone(14215,2,"Technical Report Writing","C").
coursesDone(14215,2,"Probability and Statistics","C").
coursesDone(14215,2,"Thermodynamics","C").
coursesDone(14215,2,"Mathematics III","C").
coursesDone(14215,4,"Principles of Economics","A").
coursesDone(14215,3,"Biological Chemistry","A").
coursesDone(14215,3,"Cell Biology","A").
coursesDone(14215,3,"Microbiology","A").
coursesDone(14215,3,"Integrated Biology","A").
coursesDone(14215,3,"ORGANIZATIONAL PSYCHOLOGY","C").
coursesDone(14215,3,"HUMAN RESOURCE DEVELOP","C").
coursesDone(14215,4,"ENVIRON DEV & CLIMATE CHANGE","B").
coursesDone(14215,4,"Ecology & EnvironmentalScience","A").
coursesDone(14215,4,"Introduction to Bioinformatics","A").
coursesDone(14215,4,"Genetics","A").
coursesDone(14215,4,"Instrumental Methods of Analysis","A").
coursesDone(14215,5,"Recombinant DNA Technology","A").
coursesDone(14215,5,"Plant Physiology","A").
coursesDone(14215,5,"Animal Physiology","A").
coursesDone(14215,6,"Developmental Biology","A").
coursesDone(14215,6,"Immunology","A").
coursesDone(14215,6,"Biophysics","A").
coursesDone(14215,5,"Logic in Computer Science","A").
coursesDone(14215,5,"Discrete Structures for Computer Science","A").
coursesDone(14215,5,"Object Oriented","A").
coursesDone(14215,5,"Programming","A").
coursesDone(14215,5,"Digital Design","A").
coursesDone(14215,6,"Data Structures & Algorithms","A").
coursesDone(14215,6,"Microprocessors &Interfacing","A").
coursesDone(14215,6,"Database System","A").
coursesDone(14215,7,"Theory of Computation","A").
coursesDone(14215,7,"Operating Systems","A").
coursesDone(14215,7,"Principles of Programming","A").
coursesDone(14215,7,"Computer Architecture","A").
coursesDone(14215,8,"Computer Networks Languages","A").
coursesDone(14215,8,"Compiler Construction","A").
coursesDone(14215,8,"Design & Analysis of Algorithms","A").
coursesDone(14215,8,"Multimedia Computing","A").
coursesDone(14215,8,"Network Programming","A").
coursesDone(14215,7,"Image Processing","A").
coursesDone(14215,7,"Internetworking Technologies","A").
coursesDone(14215,5,"Biomolecular Modelling","A").
coursesDone(14215,5,"Genetic Engineering Techniques","A").
coursesDone(14215,5,"Molecular Evolution","A").
coursesDone(14215,5,"Enzymology","A").
coursesDone(14215,5,"Biochemical Engineering","A").
/* ------------------------------------------------------------Transcript of Student-D --*/
coursesDone(14216,1,"Biology Laboratory","C").
coursesDone(14216,1,"General Biology","B").
coursesDone(14216,1,"Chemistry Laboratory","B").
coursesDone(14216,1,"General Chemistry","C").
coursesDone(14216,1,"Mathematics I","B").
coursesDone(14216,1,"Physics Laboratory","B").
coursesDone(14216,1,"Mechanics, Oscillations and Waves","A-").
coursesDone(14216,1,"Engineering Graphics","C").
coursesDone(14216,2,"Mathematics II","C").
coursesDone(14216,2,"Workshop Practice","C").
coursesDone(14216,2,"Computer Programming","C").
coursesDone(14216,2,"Electrical Sciences","C").
coursesDone(14216,2,"Technical Report Writing","C").
coursesDone(14216,2,"Probability and Statistics","C").
coursesDone(14216,2,"Thermodynamics","C").
coursesDone(14216,2,"Mathematics III","C").
coursesDone(14216,3,"Logic in Computer Science","C").
coursesDone(14216,3,"Discrete Structures for Computer Science","C").
coursesDone(14216,3,"Object Oriented","C").
coursesDone(14216,3,"Programming","C").
coursesDone(14216,3,"Digital Design","C").
coursesDone(14216,3,"ORGANIZATIONAL PSYCHOLOGY","C").
coursesDone(14216,3,"HUMAN RESOURCE DEVELOP","C").
coursesDone(14216,4,"ENVIRON DEV & CLIMATE CHANGE","B").
coursesDone(14216,4,"Data Structures & Algorithms","B").
coursesDone(14216,4,"Microprocessors &Interfacing","B").
coursesDone(14216,4,"Database System","B").
coursesDone(14216,4,"Principles of Economics","B").
coursesDone(14216,4,"Selected Topics from Computer Science","B").
coursesDone(14216,4,"Data Storage Technologies and Networks","B").
coursesDone(14216,5,"Theory of Computation","B").
coursesDone(14216,5,"Operating Systems","B").
coursesDone(14216,5,"Principles of Programming","B").
coursesDone(14216,5,"Computer Architecture","B").
coursesDone(14216,5,"Parallel Computing","B").
coursesDone(14216,5,"Software for Embedded Systems","B").
coursesDone(14216,5,"Discrete","B").
coursesDone(14216,5,"Elementary Real Analysis","B").
coursesDone(14216,6,"Computer Networks Languages","B").
coursesDone(14216,6,"Compiler Construction","B").
coursesDone(14216,6,"Design & Analysis of Algorithms","B").
coursesDone(14216,6,"Optimization","B").
coursesDone(14216,6,"Algebra-I","B").
coursesDone(14216,6,"Mathematical Methods","B").

/*options for Thesis-Seminar, Dissertation*/
thesis("register for a 16-units Thesis, in which case the student cannot be simultaneously registered in any other course").
thesis("register for a 9-units Thesis, in which the case it may be necessary for the student to take additional elective courses to meet graduation requirements").

/*------------------- Queries --------------------------*/


coursesToRegister(StudentID) :- student(StudentID,Course,Semester,_,_),course("CDC",Course,Semester,X,_), write(X).

/* Check if previous sem has any incomplete courses*/
hasIncompleteCourse(StudentID):-
	student(StudentID,Branch,X,_,_),Z is X-1,
	course("CDC",Branch,Z,Course,_),(coursesDone(StudentID,Z,Course,"I");\+coursesDone(StudentID,Z,Course,_)),!.

/* check if done all CDCs courses */
namedCoursesDone(_,_, 0):- true,!.
namedCoursesDone(StudentID,Branch, Sem) :- 
(course("CDC",Branch,Sem,Course,_),
	((\+coursesDone(StudentID,_,Course,_));coursesDone(StudentID,_,Course,"I") 
	))->false;
(Z is Sem-1, namedCoursesDone(StudentID,Branch,Z)).


/* Section 3.04 */
whenToRegister(StudentID):-
	student(StudentID,_,_,Campus,_),registrationDate(X,Campus),write("On or before "),write(X),write(" at "),write(Campus),write(" Campus in person only.").

/* Section 3.05 and Section 3.06 */
lateRegistration(StudentID, Days, Program ):-
	((Days >=7) -> write("Get approval of Dean Instruction along with"); true ),
	write("approval of "),approval(X,Program),write(X),nl,
	(lateRegistrationPenalty(StudentID) -> write("Need to pay penalty");write("Need not pay penalty")).

/* Section 3.07 */
registrationType(X,Y).

/* Section 3.09 */
registerationPrerequisite(StudentID) :-
 ((paidDues(StudentID),\+gradeSheetWithheld(StudentID),\+speciallyDebarred(StudentID),\+hasIncompleteCourse(StudentID)) -> (student(StudentID,Course,Semester,_,_),course("CDC",Course,Semester,X,_), write(X)) ; (print("Is not eligible to Register"),false)  ).

/* Section 3.13 */
/*can take a course : check for pre requisites */
preRequisitesDone(Course, StudentID) :- prereq(Course,[Prereq1|Prereq2])->(
	coursesDone(StudentID,_,Prereq1,_),
	coursesDone(StudentID,_,Prereq2,_),!);(true).


/* Section 3.14 */
eligibleForPSI(StudentID):-
	student(StudentID,Branch,_,_,Type), 
	namedCoursesDone(StudentID,Branch,4).

/* part-2 */
eligibleForPSIIorTS(StudentID) :- 
	student(StudentID,Branch,_,_,Type),
	((Type=="S") -> Z is 6; Z is 8), 
	namedCoursesDone(StudentID,Branch,Z),
	findall(Course, (course("DEL",Branch,_,Course,_),coursesDone(StudentID,_,Course,_)), CCourses),
    length(CCourses, X),
    ((X>3)->(true);false).

/* part-3 */
eligibleForSemesterReg(StudentID,Semester):-
	student(StudentID,Branch,_,_,_),
	namedCoursesDone(StudentID,Branch,Semester),
	findall(Course, coursesDone(StudentID,_,_,"NC"), NCCourses),
    length(NCCourses, X),
    ((X>2)->false;write("DCA Examines the case")).

/* Section 3.15 */
/* Part-1 */
/*can take desciplinary electives*/
eligibleForDesciplinaryCourses(StudentID) :- 
	student(StudentID,Branch,_,_,_),
	((course("CDC",Branch,5,Name,_),\+preRequisitesDone(Name, StudentID)) ->(false,!);(true)).

/* Part-2 */
/* can take higher degree courses */
eligibleForHigherDegreeCourses(StudentID) :-
	student(StudentID,Branch,_,_,_), namedCoursesDone(StudentID,Branch, 6).

/* Section 3.19 */
	timeTableConflict(StudentID).

/* Section 6.16 */

countCoursesTaken(StudentID,Type,N):-
    student(StudentID,Branch,_,_,_),
    findall(Course, (course(Type,Branch,_,Course,_),coursesDone(StudentID,_,Course,_)), Courses),
    length(Courses, N).

countCoursesUnit(StudentID,Type,X) :-
    student(StudentID,Branch,_,_,_),
    findall(Unit,  (course(Type,Branch,_,Course,Unit),coursesDone(StudentID,_,Course,_)), Units),
    list_sum(Units,T),
    X is T.

list_sum([Item], Item).
list_sum([Item1,Item2 | Tail], Total) :-
    list_sum([Item1+Item2|Tail], Total).

countSecondDegreeCoursesTaken(StudentID,Type,N):-
    student(StudentID,BranchTotal,_,_,_),sub_string(BranchTotal,_,2,0,Branch),
    findall(Course, (course(Type,Branch,_,Course,_),coursesDone(StudentID,_,Course,_)), Courses),
    length(Courses, N).

countSecondDegreeCoursesUnit(StudentID,Type,X) :-
    student(StudentID,BranchTotal,_,_,_),sub_string(BranchTotal,_,2,0,Branch),
    findall(Unit,  (course(Type,Branch,_,Course,Unit),coursesDone(StudentID,_,Course,_)), Units),
    list_sum(Units,T),
    X is T.

/*can the student graduate */
eligibleForGraduation(StudentID) :-
	student(StudentID,Branch,_,_,Type),
	((Type=="S") -> Z is 6; Z is 8), 
	namedCoursesDone(StudentID,Branch,Z),
        countCoursesUnit(StudentID,"HUEL",Uhuel),Uhuel>=8,countCoursesTaken(StudentID,"HUEL",Nhuel), Nhuel>=3,
        ((Type=="S") -> 
        ((countCoursesUnit(StudentID,"DEL",Udel),Udel>=12,countCoursesTaken(StudentID,"DEL",Ndel), Ndel>=4),
		(countCoursesUnit(StudentID,"OPEN",Uopen),Uopen>=15,countCoursesTaken(StudentID,"OPEN",Nopen), Nopen>=5),!);
        ((countSecondDegreeCoursesUnit(StudentID,"DEL",Udel2),Udel2>=12,countSecondDegreeCoursesTaken(StudentID,"DEL",Ndel2), Ndel2>=4),
		(countCoursesUnit(StudentID,"DEL",Udel1),Udel1>=15,countCoursesTaken(StudentID,"DEL",Ndel1), Ndel1>=5),!)).

/*Options for thesis*/
optionsForThesis :- thesis(X),print(X).
        
