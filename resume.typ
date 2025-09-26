#import "@preview/basic-resume:0.2.8": *
#import "data.typ" : *
// Put your personal information here, replacing mine

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#333333",
  font: "IBM Plex Sans",
  paper: "a4",
  author-position: left,
  personal-info-position: left,
  font-size: 11pt, 
)



/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Introduction
I am a final year student with a passion for web development, especially in the JavaScript stack. I have experience 
building web applications that utilize AI Model and are deployed in the cloud. I want to contribute to an innovative and 
challenging company.

== Education

#edu(
  institution: "Universitas Muhammadiyah Cirebon",
  location: "Cirebon, Indonesia",
  dates: dates-helper(start-date: "Okt 2022", end-date: "Okt 2026"),
  degree: "Bachelor's of Computer Science, Computer Science",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- Cumulative GPA: 3.6\/4.0
- Relevant Coursework: Data Structures, Web Programming, Mobile Programming, Principles and Practice of Computer Science

== Work Experience

#work(
  title: "Fullstack Developer",
  location: "Cirebon",
  company: "Universitas Negeri Islam Siber Syekh Nurjati Cirebon",
  dates: dates-helper(start-date: "July 2025", end-date: "Current"),
)
- Developed a web-based application system for UKT (Tuition Fee Subsidy) submission, enabling students to submit data and documents online.
- Implemented a custom face recognition login feature using face-api.js to verify user identity without traditional passwords.
- Designed and built interactive user interfaces for students and administrators, focusing on accessibility and ease of use.
- Worked iteratively with university stakeholders to ensure the platform met institutional requirements and improved submission workflows.

#work(
  title: "Frontend & Backend",
  location: "Remote",
  company: "Codingcamp Powered By DBS Bank Foundation",
  dates: dates-helper(start-date: "Feb 2025", end-date: "Jun 2025"),
)
- Developed DiaMate, a web platform designed to help diabetes patients manage their health through personalized monitoring and education.
- Created and maintained RESTful APIs using Hapi.js (Node.js), implementing features such as user authentication, and medical record tracking.
- Collaborated closely with a cross-functional team to deliver a functional MVP, applying agile methodology and incorporating real user feedback.
- Built web interfaces using both vanilla JavaScript with Webpack, optimizing for performance and minimal dependencies.

#work(
  title: "Cloud Computing",
  location: "Remote",
  company: "Bangkit Academy led by Google, Tokopedia, Gojek, & Traveloka",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Jan 2025"),
)
- Mastered cloud computing fundamentals, including Compute Engine, Kubernetes Engine, and serverless technologies like Cloud Run and App Engine.
- Worked on a Capstone Project, "Jaga Mental," an AI-powered mental health application that helps Gen Z track and analyze their mood patterns through journaling.
- The project was recognized as one of the Top 50 Capstone Projects out of 600 teams.

// #work(
//   title: "Freelance Web Developer",
//   location: "Indonesia",
//   company: "Self Employed",
//   dates: dates-helper(start-date: "Dec 2023", end-date: "Mar 2024"),
// )
// - Translating UI/UX designs into interactive, responsive web pages using modern frontend technologies (HTML, CSS, JavaScript, React, etc.)
// - Developing frontend components and integrating them with backend APIs to ensure smooth functionality.
// - Working on both frontend and backend aspects of web applications, with a primary focus on creating engaging, user-friendly interfaces.


== Projects

#project(
  name: "DiaMate",
  // Role is optional
  role: "Fullstack Developer",
  // URL is also optional
  url: "github.com/DiaMate-Organization",
)
- Implemented backend API using Hapi.js (Node.js) for features such as authentication, patient data management, and tracking system.
- Designed database schema and integrated user data flow between frontend and backend.
- Collaborated in an agile team to plan features, manage GitHub issues, and conduct code reviews.
- Help frontend team's to build a certain section with NextJs 15

#project(
  name: "Jaga Mental",
  // Role is optional
  role: "Cloud Computing & Backend",
  // URL is also optional
  url: "github.com/Jaga-Mental-Dev",
)
- Implemented backend API using Express.js (Node.js) for features such as authentication, patient data management, and tracking system.
- Designed Cloud Architecture to ensure scalability, data reliability, and efficient deployment of the API.
- Collaborated in an agile team to plan features, manage GitHub issues, and conduct code reviews.

== Skills
- *Programming Languages*: javascript, typescript, python
- *Technologies*: mysql, postgresql, prismaORM, express, next.js, react, supabase, mongodb, firebase, linux, docker, cybersecurity, drizzle, google cloud platform
