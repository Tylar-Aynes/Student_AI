SELECT 
  major_category, 
  COUNT(CASE burnout_risk_level WHEN 'Low' THEN 1 END) / COUNT(major_category) AS low_burnout_risk,
  COUNT(CASE burnout_risk_level WHEN 'Medium' THEN 1 END) / COUNT(major_category)  AS medium_burnout_risk,
  COUNT(CASE burnout_risk_level WHEN 'High' THEN 1 END) / COUNT(major_category)  AS high_burnout_risk
FROM ai_impact 
GROUP BY major_category 
ORDER BY COUNT(CASE burnout_risk_level WHEN 'High' THEN 1 END) / COUNT(major_category);
