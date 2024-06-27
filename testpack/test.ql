/**
 * 
 * @id java/query-test
 * @kind problem
 */

import java

from MethodCall c 
where c.getMethod().getName() = "readLine"
select c, "Sample pack"