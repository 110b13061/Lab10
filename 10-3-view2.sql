CREATE VIEW Em_view2 AS
SELECT Employee6.Em_id, Employee6.Em_name, Employee6.Em_code, Comp2_dep.Comp_dep_name
FROM Employee6
INNER JOIN Comp2_dep ON Employee6.Em_code = Comp2_dep.Comp_dep_code;