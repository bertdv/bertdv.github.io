---
layout: page
title: Adaptive Information Processing (5SSB0)
permalink: /teaching/AIP-5SSB0/
---
Instructors: [prof. Bert de Vries](http://bertdv.nl), [dr. Tjalling J. Tjalkens](https://www.tue.nl/en/university/departments/electrical-engineering/department/staff/detail/ep/e/d/ep-uid/19830719/), and [ir. Marco Cox](https://www.tue.nl/en/university/departments/electrical-engineering/department/staff/detail/ep/e/d/ep-uid/20070178/)

{% include image.html url="/images/5SSB0-banner.png" width="900" align="left" %}


In this course, using fundamental concepts of probability theory, we
present an introduction to the design of adaptive information processing
systems. This course extends coursework on adaptive signal processing and can also be taken as an introduction to **machine learning** and **data science**. Typical application areas include pattern
recognition, medical signal analysis, speech and language processing, image processing, bio-informatics and robotics.

In the 2015/16 academic year, this class is taught in semester B (3rd quarter) and **starts on 1-Feb-2016**. Please check the official [TUE course site](http://education.tue.nl/Activiteiten/Pages/Informatie.aspx?coursecode=5SSB0&educationyear=2015) for more detailed information on meeting times and location.

## NEWS
<span style="color:red"> &rarr; Watch this section for announcements</span>



## Materials

- In principle, you can download all needed materials from this site. We strongly recommend that you acquire the following text book: [Pattern Recognition and Machine Learning](http://research.microsoft.com/en-us/um/people/cmbishop/PRML/index.htm ) (Springer, 2006) by [Christopher M. Bishop](http://research.microsoft.com/en-us/um/people/cmbishop/index.htm).  Try to get the book before classes start.

### Part 1: Linear Gaussian Models and the EM Algorithm

- Instructor: [Prof.dr.ir. Bert de Vries](http://bertdv.nl)

- We present a unified probabilistic modeling approach to a large set of algorithms based on Linear Gaussian
Models, including models for regression and classification problems, Gaussian mixture models, Kalman filters, hidden
Markov models and various latent component analysis models. Furthermore, we derive the **Expectation Maximization** (EM) algorithm for maximum likelihood estimation problems and present factor graphs as a unifying framework for efficient realization of probabilistic inference algorithms. In part 1, the emphasis will be on parameter estimation for a given model specification. You can **view the lecture notes** through the links below:

- [ 0 - Introduction](http://nbviewer.ipython.org/github/bertdv/AIP-5SSB0/blob/master/lessons/00_introduction/Introduction.ipynb)
- [1 - Machine Learning Overview](http://nbviewer.ipython.org/github/bertdv/AIP-5SSB0/blob/master/lessons/01_machine_learning_overview/Machine-Learning-Overview.ipynb)
- [2 - Probability Theory Review](http://nbviewer.ipython.org/github/bertdv/AIP-5SSB0/blob/master/lessons/02_probability_review/Probability-Review.ipynb)
- [3 - Bayesian Machine Learning](http://nbviewer.ipython.org/github/bertdv/AIP-5SSB0/blob/master/lessons/03_Bayesian_machine_learning/Bayesian-Machine-Learning.ipynb)
- [4 - Working with Gaussians](http://nbviewer.ipython.org/github/bertdv/AIP-5SSB0/blob/master/lessons/04_working_with_Gaussians/Working-with-Gaussians.ipynb)
- [5 - Density Estimation](http://nbviewer.ipython.org/github/bertdv/AIP-5SSB0/blob/master/lessons/05_density_estimation/Density-Estimation.ipynb)
- [6 - Linear Regression](http://nbviewer.ipython.org/github/bertdv/AIP-5SSB0/blob/master/lessons/06_linear_regression/Linear-Regression.ipynb)
- [7 - Generative Classification](http://nbviewer.ipython.org/github/bertdv/AIP-5SSB0/blob/master/lessons/07_generative_classification/Generative-Classification.ipynb)
- [8 - Discriminative Classification](http://nbviewer.ipython.org/github/bertdv/AIP-5SSB0/blob/master/lessons/08_discriminative_classification/Discriminative-Classification.ipynb)
- [9 - Clustering with Gaussian Mixture Models](http://nbviewer.ipython.org/github/bertdv/AIP-5SSB0/blob/master/lessons/09_clustering_with_Gaussian_mixture_models/Clustering-with-Gaussian-Mixture-Models.ipynb)
- [10- The EM Algorithm](http://nbviewer.ipython.org/github/bertdv/AIP-5SSB0/blob/master/lessons/10_the_EM_algorithm/The-General-EM-Algorithm.ipynb)
- [11- Continuous Latent Variable Models - PCA and FA](http://nbviewer.ipython.org/github/bertdv/AIP-5SSB0/blob/master/lessons/11_continuous_latent_variable_models/Continuous-Latent-Variable-Models-PCA-and-FA.ipynb)
- [12- Factor Graphs and Message Passing Algorithms](http://nbviewer.ipython.org/github/bertdv/AIP-5SSB0/blob/master/lessons/12_factor_graphs/Factor-Graphs-and-Message-Passing-Algorithms.ipynb)
- [13- Dynamic Latent Variable Models](http://nbviewer.ipython.org/github/bertdv/AIP-5SSB0/blob/master/lessons/13_dynamic_latent_variable_models/Dynamic-Latent-Variable-Models.ipynb)
- [14- EM as a Message Passing Algorithm](http://nbviewer.ipython.org/github/bertdv/AIP-5SSB0/blob/master/lessons/14_EM_as_message_passing/EM-as-Message-Passing.ipynb)

### Part 2: Model Complexity Control and the MDL Principle

- Instructor: [Dr.ir. Tjalling J. Tjalkens](https://www.tue.nl/en/university/departments/electrical-engineering/department/staff/detail/ep/e/d/ep-uid/19830719/)

- In part 2, the discussion on probabilistic modeling extends to model specification itself. Specifically, the notion of **Stochastic Complexity** will be developed and the **Minimum Description Length** (MDL) principle will be
used to _select_ appropriate models. The lessons are structured as follows:

- Part 2A: The Bayesian Information Criterion
- Part 2B: Bayesian model estimation and Context-tree model selection
- Part 2C: Descriptive complexity

- [Click here to view the lecture notes for part-2](https://dl.dropboxusercontent.com/u/4512522/5mb20/5MB20%20-%20part-2%20-%20slides4.pdf).

## Exam Preparation

- Each year there will be two written exam opportunities. Check the official [TUE course site](http://education.tue.nl/Activiteiten/Pages/Informatie.aspx?coursecode=5SSB0&educationyear=2015) for exam dates
- In preparation for the exam, we recommend that you work through the following exercises and old exams:
  * [exercises for part 1](https://dl.dropboxusercontent.com/u/4512522/5mb20/5MB20-exercises-part-1.pdf); [same with solutions](https://dl.dropboxusercontent.com/u/4512522/5mb20/5MB20-exercises-part-1-with-solutions.pdf)
  * [exercises for part 2](https://dl.dropboxusercontent.com/u/4512522/5mb20/5MB20-exercises-part-2.pdf); [same with solutions](https://dl.dropboxusercontent.com/u/4512522/5mb20/5MB20-exercises-part-2-hints.pdf)
  * [exam 2010/06/24](https://dl.dropboxusercontent.com/u/4512522/5mb20/100624-5mb20-exam.pdf); [with solutions](https://dl.dropboxusercontent.com/u/4512522/5mb20/100624-5mb20-exam-with-solutions.pdf)
  * [exam 2011/04/14](https://dl.dropboxusercontent.com/u/4512522/5mb20/110414-5mb20-exam.pdf); [with solutions](https://dl.dropboxusercontent.com/u/4512522/5mb20/110414-5mb20-exam-with-solutions.pdf)
  * [exam 2011/06/20](https://dl.dropboxusercontent.com/u/4512522/5mb20/110620-5MB20-exam.pdf); [with solutions](https://dl.dropboxusercontent.com/u/4512522/5mb20/110620-5MB20-exam-with-solutions.pdf)
- Please feel free to consult the following matrix and Gaussian cheat sheets (by Sam Roweis) when making exercises.
  * [Gaussian Identities](https://dl.dropboxusercontent.com/u/4512522/5mb20/Roweis-gaussian-identities.pdf)
  * [Matrix Identities](https://dl.dropboxusercontent.com/u/4512522/5mb20/Roweis-matrix-identities.pdf)
- Note however that **you cannot bring notes or books to the exam. All needed formulas are supplied at the exam sheet**.

## Video

The 2007 class meetings were [recorded and can be viewed](http://videocollege.tue.nl)
if you have a valid TU/e account. Note however that the current class will
change a bit relative to the 2007 class. Talk to us before you plan to
follow the class only from video.

## Miscellany

- **Prerequisites**: Mathematical maturity equivalent to undergraduate engineering program.
Some MATLAB programming skills are helpful.

- This course replaces the 3-ECTS course **5MB20-Adaptive Information Processing**, which was taught between 2005-2014. The new course 5SSB0 is a 5-ECTS course and while the contents are similar to 5MB20, some lessons have been extended with new materials. The slide materials for [5MB20 for the academic year 2014/15 are still available here](https://dl.dropboxusercontent.com/u/4512522/5mb20/5MB20-part-1-slides-all.pdf). If you followed 5MB20 and want to take the 5SSB0 exam, please contact the instructors first.

- You're advised to bring the lecture notes (either in soft- or hardcopy) with you to class in order to add your personal comments.

- Some related resources on the net with lots of relevant content
  - [CS281: Advanced Machine Learning](http://www.seas.harvard.edu/courses/cs281/) by prof. Ryan Adams, at Harvard University.
