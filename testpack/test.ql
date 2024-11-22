/**
 * 
 * @id java/query-test
 * @kind problem
 */

import java

extensible predicate namePred(string name);

from MethodCall c 
where 
if not namePred("default") then
namePred(c.getMethod().getName())
else
c.getMethod().getName() = "readLine"
select c, "Sample pack"