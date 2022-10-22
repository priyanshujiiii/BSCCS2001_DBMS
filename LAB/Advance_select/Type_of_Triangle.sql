select case when A+B<=C OR A+C<=B OR B+C<=A THEN 'Not A Triangle' when A=B AND B = C THEN 'Equilateral' when A = B or B=C or A = C then 'Isosceles' ELSE 'Scalene' end from Triangles;
