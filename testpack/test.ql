/**
 * 
 * @id java/query-test
 * @kind problem
 */

import java

extensible predicate namePred(string name);

from MethodCall c 
where namePred(c.getMethod().getName())
select c, "Sample pack"