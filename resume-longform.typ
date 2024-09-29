#import "templates/latex/template.typ": *

#let today = datetime.today()

#show: resume.with(
  author: (
      firstname: "Avishkar",
      lastname: "Gupta",
      email: "avishkar.gupta.delhi@gmail.com",
      phone: "(+91) 9650992549",
      github: "rootavish",
      linkedin: "avishkar-gupta",
      positions: (
        "Applied Scientist",
        "Machine Learning Engineer",
      )
  ),
  date: today.display("[month repr:long] [day], [year]")
)

#resume_section("Summary")

#resume_item[
  - Senior Applied Scientist with over 8 years of experience in solving problems with Machine Learning, Deep Learning, and LLMs.
  - Currently the applied science lead for the company's Jio GenAI projects division deploying multimodal GenAI (VLLMs) and deep-learning solutions at scale for operational efficiency across Jio.
  - Led machine learning for Haptik's conversational AI platform, deploying NLU solutions using attention models and traditional methods to serve millions of conversations at scale.
  - Previously worked at Red Hat as a Data Scientist working on analytics, recommendation systems and NLP use-cases. Gained extensive knowledge of MLOps and Kubernetes for production ML and contributed to backend engineering challenges.
  - Earlier in my career worked cross-domain to gain knowledge of the different disciplines of modern software engineering.
]

#resume_section("Experience")

#work_experience_item_header(
  "Jio Haptik Technologies Ltd. (haptik.ai)",
  "New Delhi, India",
  "Machine Learning Scientist 3",
  "August 2021 - Present",
)
#resume_item[
  - *Jio GenAI projects*: Currently working in a new team within the company that drives value via GenAI usecases for Jio clients
  - _Catalogue compliance check automation_. Experimented and productionized an ensemble approach that uses Object Detection, Llama and CLIP to do 50+ essential checks on seller uploaded items on JioMart. Solution has over 98% accuracy and at scale of 1M SKUs/month runs at only _4%_ the cost of GPT-V.
  - _Catalogue cleaning and misclassification checks_: Finetuned an in-house vLLM to achieve comparable accuracy to GPT-V and drive a image captioning usecase at a fixed cost that is equal to _20%_ the cost of GPT-4o for the same workload at JioMart scale (6000 SKUs/hour).
  - *Applied research lead for Haptik's Natural Language Understanding (NLU) engine*: responsible for prototyping and productionizing Haptik's LLM solutions/deep learning/statistical NLU models.
  - Built Haptik's flagship RAG offering (AISS) using RAG best practices, OpenAI LLMs a custom IR pipeline consisting of semantic and full-text search. Our solution at scale is 94% cheaper to run than an OpenAI assistant and delivers similar search accuracy and offers better contextual query understanding capabilities.
  - Started Agentic AI efforts in the company branching out from the traditional bot building platform. The idea was to enable building of guided flows that are agentic in nature without waiting on APIs and stakeholder design specs. Successfully ran and completed a PoC for PayTM which proved to reduce go-live from 3 months to a week.
  - Spearheaded the company's modernisation effort of switching to transformers and away from LSTMs. Increased intent understanding accuracy by 16% on freeform text.
  - Introduced a GenAI based bot building approach in the company that helped cut down on implementation costs significantly.
  - Prototyped the first LLM based project in the company - GenAI sales assistant which improved conversion by upto 20%.
  - Data efficiency approaches to improve fine-tuning accuracy of LSTMs/transformers on hundreds of classes in a few-shot setting
  - Researched and operationalized a "document answering" product for the company that made use of sentence transformers based similarity-search and question-answering models for customers at a scale of 500 rpm/worker.
  - Prototyped and developed a new dialogue policy based on sequence-to-sequence modeling (T5) to improve our NLU.
  - ML Engineering - Performance enhancements for both our training and prediction flows using ONNX and model quantization, maintaining container images and deployment architecture.
]

#work_experience_item_header(
  "Red Hat",
  "Bengaluru, India",
  "Senior Data Scientist (Openshift Telemetry and Developer analytics), R&D",
  "September 2017 - July 2021",
)
#resume_item[
  - Spearheaded a new initiative involving modeling of telemetry data(time-series) at scale to analyze historical datasets with PromQL, Dask, tsfresh etc. to model trends, anomalies across the fleet of 1000s of OpenShift clusters at customer data centers.
  - Designed and implemented a rule-based learner for profiling customer adoption and analyzing typical onboarding lifecycle to profile customers for predicting workload trends of similar customers.
  - Designed a strategy using _K-means_ clustering for quantifying relative usage and creating customer usage and workload growth profiles.
  - PoC of an approach using _FP-Growth_ to improve release stability by identifying frequent failure patterns in various operating conditions.
  - Productized a transformer(BERT) based binary classification model for CVE/non-CVE identification and training it to convergence, improved precision by 15%. _{PyTorch, Tensorflow 2.0}_
  - Worked on converting the entire OpenShift and upstream Kubernetes source code into abstract syntax tables(ASTs) and identifying potential upgrade issues across multiple cloud providers, and architectures._{graphDB(Apache Tinkerpop with Gremlin), Jaeger, Golang.}_
  - Conception, PoC, and productization of a deep-learning based recommendation system based variational autoencoders to model item information for programming package recommendations at scale._{Tensorflow 2.0, Keras, Flask}_
  - PoC of a _collaborative filtering_ based approach using _Hierarchical Poisson Factorization_ for software package recommendations without item metadata. _{Tensorflow Probability, Cython}_
  - _LDA_ and _TextRank_ based approach to perform automated tagging(topic modeling) for open-source packages to use as input to recommender.
  - Enhancements to the previous probabilistic graphical model (PGM/bayesian network) based recommender. Improved inference times by 200%._{PySpark, Scikit-Learn, Pomegranate}_
]

#work_experience_item_header(
  "Info Edge India Pvt Ltd. (division - 99acres.com)",
  "Noida, India",
  "Software Engineer (Full Stack)",
  "June 2016 - August 2017",
)
#resume_item[
  - PoC of a heuristics driven spam score calculation engine to increase rate of mailer delivery to Inbox and promotions over spam folder._{Java}_
  - Design and implementation of backend for major product features(support for RERA/PMAY) , and co-ordinating integration via APIs with all platforms(web/mobile sites/apps)._[LAMP stack, Symfony, CodeIgniter]_
  - Built the end to end workflow for a reporting dashboard for sales, product and ops to have better visibility and coordination._{AngularJS, PHP}_
  - Architecture, design and load-testing PoC of mass-mailer system rewrite as a distributed queue based system. New design offered a potential *10X* speedup(300 minutes to 30 minutes)._{Redis, Java, RabbitMQ}_
]

#work_experience_item_header(
  "Google Summer of Code, Python Software Foundation (sub org - ScrapingHub)",
  "Remote",
  "Student Developer",
  "Program year- 2016",
)
#resume_item[
  - Refactored and re-wrote the signaling logic of the popular open-source package "Scrapy" with an eye towards performance. _{Python}_
  - Achieved a *200%* speedup in raw signal performance and reduced the overall signaling overhead of spiders by *150%*. #link("https://github.com/rootAvish/scrapysignalbench/tree/master/scrapysignalbench")[benchmarks]
]

#work_experience_item_header(
  "InPhase Power Ltd.",
  "Bangalore, India",
  "Intern",
  "June 2015 - July 2015",
)
#resume_item[
  - Built the company's Internet of Things portal from scratch for visibility into fleet and health report for site engineers for the company's power quality devices, containing device health data dashboards and engineer alerting features _{MEAN (Mongo, Express, Angular, Node) stack}_
]

#work_experience_item_header(
  "Google Summer of Code, OpenSUSE (Mate Desktop)",
  "Remote (Noida, India)",
  "Student developer",
  "May 2014 - August 2014",
)
#resume_item[
  - Added EPUB support to #link("https://github.com/mate-desktop/atril")[_Atril_], the document reader of the MATE desktop environment._{C, GTK3, WebkitGTK, Linux}_
]

#work_experience_item_header(
  "Defence Research & Development Organisation(DRDO)",
  "New Delhi, India",
  "Trainee, Defence Terrain Research Laboratory (DTRL)",
  "May 2014 - July 2014",
)
#resume_item[
  - Setup a Hadoop cluster and wrote a map-reduce job to parallelize channels detection of obstructions present on motorable roads in satellite imagery of terrain _{Java, Hadoop, Java Advanced Imaging API, Hadoop administration}_
  - Proposed approach had a significant speedup over existing thread-based approach, proved up to *300%* using 3 nodes.
]

#resume_section("Education")
#education_item[
 Georgia Tech (OMSCS)
][
 MS in CS (Machine Learning Specialization)
][
#resume_gpa("4.0", "4.0")
][
 Fall 2021 - Fall 2023
]
#education_item[
 Jamia Millia Islamia, New Delhi, India
][
 B.Tech. in Computer Engineering
][
#resume_gpa("8.9", "10")
][
 July 2012 - May 2016
]

#resume_section("Skills")

#skill_item(
  "Languages",
  (
    strong[Python],
    strong[C/C++],
    strong[Go],
    "Familiar with Java",
    "C#",
    "PHP",
    "Rust"
  )
)

#skill_item(
  "Data Science",
  (
    strong[Large Language Models],
    strong[CV, NLP/NLU and IR],
    strong[Recommendation Systems]
  )
)

#skill_item(
  "ML Technologies",
  (
    strong[PyTorch ecosystem],
    strong[JAX],
    strong[Keras],
    "SciPy + Numpy",
    "scikit-learn",
    "Dask",
    "PySpark",
  )
)

#skill_item(
  "CloudNative",
  (
    strong[Docker],
    strong[Kubernetes (Openshift)],
    strong[AWS],
    strong[GCP],
    "CI & CD",
    "load testing"
  )
)

#skill_item(
  "Backend",
  (
    strong[Graph Databases],
    strong[RESTful API development],
    "Postgres",
    "MySQL",
    "Mongo",
    "Redis"
  )
)

#resume_section("Patents, Publications")

#personal_project_item_header(
  "Red Hat, Inc.",
  "Inventor",
  "US10996944B2, US11443231B2",
  "Granted 2021, 2022",
)

#resume_item[
  - US10996944B2 - Automated software selection using matrix factorization
  - US11443231B2 - Automated software selection using a vector-trained deep learning model
]

#personal_project_item_header(
  "Comparative Study of Linear learning Methods in Click-Through Rate Prediction",
  "Author",
  "Published in IEEE Xplore",
  "ICSCTI 2015",
)

#resume_item[
  - Compared the perfomance of various linear models for the task of ad click through rate prediction
]

#personal_project_item_header(
  "ODSC India 2019",
  "Presenter for 'Leveraging AI to Enhance Developer Productivity and confidence'",
  "Bengaluru, India",
  "August 2019",
)

#resume_item[
  - Talk about design and maintenance of production deep learning systems to solve recommendation and NLP tasks \@ Red Hat.
]

#personal_project_item_header(
  "IEEE CCEM 2019",
  "Presenter for 'Building a Hosted AI Platform for Developer Insights'",
  "Bengaluru, India",
  "September 2019",
)

#resume_item[
  - Spoke about the AI work that has been done in Red Hat's dependency analytics platform, along with architechtural details.
]
