SELECT * FROM scholaruni.scholarship_scholarships;

delete from scholarship_scholarships where id between 862 and 865scholarship_scholarships_tag;

use scholaruni;
SET SQL_SAFE_UPDATES = 0;

UPDATE scholarship_scholarships
SET post_content = REPLACE(post_content, 'scholaruni.com/internships', 'scholaruni.com/scholarship')
WHERE post_content like '%scholaruni.com/internships%'