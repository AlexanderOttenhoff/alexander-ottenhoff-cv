#import "@preview/modern-cv:0.7.0": *

#show: resume.with(
  author: (
    firstname: "Alexander",
    lastname: "Ottenhoff",
    email: "alexander.ottenhoff@gmail.com",
    phone: "(+61) 434-155-289",
    github: "AlexanderOttenhoff",
    birth: "25 November 1987",
    linkedin: "alexander-ottenhoff",
    address: "Kew, Victoria, Australia",
    positions: (
      "Senior Software Engineer",
      "Team Lead",
      "Fullstack Developer",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
)

= Summary
I'm a senior full stack software engineer with over 10 years of experience in building web and mobile applications. I have a strong background in computer science and electrical engineering, and have experience working in a variety of industries, including mining, biotech, and computer security. I have worked in both startups and large corporations, and have experience leading teams of developers and working closely with product teams to deliver high quality software products.

= Key Achievements
- Led a team of developers to build a mobile application for Zetifi devices
- Developed data visualisation dashboards for BHP, ENPICOM, and Sqreen
- Worked on the integration of AI services into Microsoft's Power Apps platform
- Co-founded two startups, Baselist and Sherlock. Sherlock won the French AFDEL award in the category “Digital Innovation” in 2016.
- Developed custom algorithms for generating user customisable 3D printable models of jewellery and mobile phone cases at LimeMakers


= Experience
#resume-entry(
  title: "Lead Software Engineer (Mobile Applications)",
  location: "Melbourne, Victoria, Australia",
  date: "September 2023 - October 2024",
  description: "Zetifi",
)

#resume-item[
  - Led a team of developers to build a mobile application for Zetifi devices
  - Worked closely with the product team to define the product roadmap
  - Developed Serverless backend services in AWS to support the mobile application
  - #strong("Technologies"): React Native, Typescript, AWS Lambda, Python, FastAPI, AWS DynamoDB, AWS Timestream
]

#resume-entry(
  title: "Senior Software Engineer (Fullstack)",
  location: "Perth, Western Australia, Australia",
  date: "July 2021 - August 2023",
  description: "BHP",
)

#resume-item[
  - Developed a dashboard to visualise safety data across all of BHP's operations
  - Worked with data engineers to build a data pipeline to support the dashboard
  - Migrated the legacy dashboard from Javascript to Typescript, implemented a new UI design system, and modernised the codebase
  - #strong("Technologies"): React, Typescript, D3, C\#, .NET Core, Snowflake, PostgreSQL, Docker
]

#resume-entry(
  title: "Senior Software Engineer (Frontend)",
  location: "'s-Hertogenbosch, Netherlands",
  date: "March 2020 - June 2021",
  description: "ENPICOM",
)

#resume-item[
  - Developed a web application to visualise and analyse immunogenomics data
  - Worked with bioinformaticians to run scaled down versions of complex bioinformatics algorithms on subsets of the data in the browser
  - #strong("Technologies"): React, Typescript, D3, WebAssembly, Rust, Docker, Kubernetes, Python
]

#resume-entry(
  title: "Cofounder / CTO",
  location: "Paris, France",
  date: "June 2019 - December 2019",
  description: "Baselist",
)

#resume-item[
  - Co-founded Baselist, a platform for finding real time price information on supermarket goods across France and optimizing shopping lists based on the user's location
  - Pitched to Y Combinator, but was not accepted
  - #strong("Technologies"): React, Typescript, Node.JS, Express, PostgreSQL, Docker, AWS
]

#resume-entry(
  title: "Senior Software Engineer (Backend)",
  location: "Paris, France",
  date: "September 2018 - March 2019",
  description: "Microsoft",
)

#resume-item[
  - Worked on the integration of AI services into Microsoft's Power Apps platform
  - Developed demo applications to showcase the capabilities of the AI services
  - #strong("Technologies"): C\#, .NET Core, Azure Cognitive Services, Power Apps
]

#resume-entry(
  title: "Software Engineer (Frontend)",
  location: "Paris, France",
  date: "June 2016 - August 2018",
  description: "Sqreen",
)

#resume-item[
  - Developed a web application to visualise security data for Sqreen's customers
  - Worked closely with the product team to define the product roadmap
  - Implemented a new UI design system and modernised the codebase
  - #strong("Technologies"): React, Typescript, D3, Python, Flask, PostgreSQL
]

#resume-entry(
  title: "Cofounder / CTO",
  location: "Paris, France",
  date: "July 2015 - July 2016",
  description: "Sherlock",
)

#resume-item[
  - Co-founded Sherlock, a platform for finding and making appointments with healthcare professionals while travelling
  - Won the national AFDEL (now Numeum) award in the category “Digital Innovation” (jury: Dassault Systèmes & Microsoft) in 2016.
]

#resume-entry(
  title: "Software Engineer (Backend)",
  location: "Berlin, Germany",
  date: "February 2015 - December 2015",
  description: "ZappChoice",
)

#resume-item[
  - Developed the backend of the TimeZapp mobile quiz application
]

#resume-entry(
  title: "Software Engineer (Fullstack)",
  location: "Berlin, Germany",
  date: "January 2014 - January 2015",
  description: "LimeMakers",
)

#resume-item[
  - Developed custom algorithms for generating user customisable 3D printable models of jewellery and mobile phone cases
]

#resume-entry(
  title: "Electronic Engineer (Control Systems + Automation)",
  location: "Perth, Western Australia",
  date: "November 2007 - June 2013",
  description: "FLSmidth",
)

#resume-item[
  - Designed operator user interfaces for robotic mineral sampling and cement plant control systems
  - Helped commission FLSmidth products in Western Australia and New South Wales
]


= Skills

#resume-skill-item(
  "Programming Languages",
  (strong("Typescript"), strong("Javascript"), strong("Python"), strong("C#"), "Java", "C++", "Rust", "Haskell"),
)
#resume-skill-item(
  "Frameworks",
  (strong("React"), strong("Node.JS"), strong("Express"), strong("FastAPI"), "Flask", ".NET Core"),
)
#resume-skill-item(
  "Tools",
  (strong("Docker"), strong("Kubernetes"), strong("D3"), "Git", "Jest", "Postman", "Unity"),
)
#resume-skill-item(
  "Cloud Platforms",
  (strong("AWS"), "Microsoft Azure", "Google Cloud Platform"),
)
#resume-skill-item(
  "Databases",
  (strong("PostgreSQL"), strong("SQLite"), "MongoDB", "AWS DynamoDB", "AWS Timestream", "MySQL", "Snowflake"),
)
#resume-skill-item("Spoken Languages", (strong("English"), "French"))


= Education

#resume-entry(
  title: "University of Western Australia",
  location: "Perth, Western Australia, Australia",
  date: "2006 - 2012",
  description: "B.S. in Computer Science and B.E. in Electrical Engineering",
)