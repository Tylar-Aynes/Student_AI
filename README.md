# Analysis of Student AI Impact
The AI dataset was obtained from the following link.<p></p>
https://www.kaggle.com/datasets/laveshjadon/ai-impact-on-students<p></p>
This dataset contains 50,000 synthetically generated records of college students, containing categories such as
pre/post semester gpa, major, and self reported data.

I utilized MySQL Server on a Xubuntu OS to upload the data from the .csv into one table. Once uploaded, I wrote various SQL
queries to analyze the data, output to .csv, and then formatted the data as tables in Microsoft Excel. 

One of the most important variables is the outcome of the students GPA after the semester.
The following table relates student gpa to their self-reported prompt engineering skill. Looking at the results,
we can see on average the students who rated themselves as advanced prompt engineers, had a greater positive outcome in the GPA at the end of the semester.
There isn't much much of a significant difference between the beginner and intermediate groups.

<div align="center">
<img src="https://github.com/Tylar-Aynes/Student_AI/blob/main/table_images/gpa_by_prompt_skill.png" width="75%" height="75%">
</div>

When grouped by year of study, we see an overall positive increase in the average difference between the post and pre semester GPA's, 
and a weak negative correlation between the difference of the maximum and minimum GPA outcomes. I question whether the records reflect
overall student GPA. A senior level student should have a higher established number of grade points and credit hours, making it less likely to
change much from semester to semester. There are many other variables at play so I would consider this warranting further investigation. The range for graduates 
is significantly lower than all other years of study.

<div align="center">
<img src="https://github.com/Tylar-Aynes/Student_AI/blob/main/table_images/gpa_by_year_of_study.png" width="75%" height="75%">
</div>

In this table the ratio is calculated by taking the average of the quotient given by dividing hours of traditional study by hours of
weekly generative ai usage. The data shows a negative relationship going from freshman to graduates of college, showing students who
have been in college longer are using less AI.
<div align="center">
<img src="https://github.com/Tylar-Aynes/Student_AI/blob/main/table_images/traditional_study_to_ai_ratio.png" width="75%" height="75%">
</div>

Next we look at the skill retention scores. Each student has a skill retention score from 0-100, representing the knowledge retention
for the material the student learned during that semester. The students were categorized as "Low" for having a score of less than 33.4, Medium for a score
between 33.4 and 66.7, and "High" retention for scores greater than or equal to 66.7;

This data suggests that over reliance on AI is hurting student knowledge retention.
<div align="center">
<img src="https://github.com/Tylar-Aynes/Student_AI/blob/main/table_images/skill_retention_and_study.png" width="75%" height="75%">
</div>

In this table the students were grouped and ordered by their reported anxiety levels during exams. We see that on average, hours of generative ai usage positively
correlates with reported anxiety. The difference in post/pre semester GPA negatively correlates with higher levels of anxiety. This suggests an over reliance on AI
hurting students on the exams, and is supported as well by the skill retention categories in the previous table.

<div align="center">
<img src="https://github.com/Tylar-Aynes/Student_AI/blob/main/table_images/anxiety_during_exams_and%20_ai.png" width="75%" height="75%">
</div>

The students were grouped by major, and percentages of self-reported burnout risk were calculated and sorted by high-risk. We can see that STEM majors
have a higher risk of burnout from the 30% of students in the high-risk category, but only 28.64% in the low-risk category.

<div align="center">
<img src="https://github.com/Tylar-Aynes/Student_AI/blob/main/table_images/burnout_level_by_major.png" width="75%" height="75%">
</div>

We can also categorize the students by major to look for differences in GPA. It's worth consider that certain majors could be benefitting from AI
more than others. There appears to not be much a difference on average, except for the Medical and Arts majors having less of a difference between
their most improved and least improved students.

<div align="center">
<img src="https://github.com/Tylar-Aynes/Student_AI/blob/main/table_images/gpa_difference_by_major.png" width="75%" height="75%">
</div>


Students were grouped based on their institutions AI usage policy. On average, we see that the different AI policies did not have
a significant effect on student generative AI usage.
<div align="center">
<img src="https://github.com/Tylar-Aynes/Student_AI/blob/main/table_images/policy_effect_on_ai_usage.png" width="75%" height="75%">
</div>

Finally, we take a look at what students are actually using AI for. The lowest quantity of students primarily uses AI to generate the
answers to their work, with the rest of the students using AI as a student tool or homework aid.

<div align="center">
<img src="https://github.com/Tylar-Aynes/Student_AI/blob/main/table_images/primary_use_case_totals.png" width="75%" height="75%">
</div>
