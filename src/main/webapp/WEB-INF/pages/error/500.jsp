<%--
  Created by IntelliJ IDEA.
  JspName：
  Description：
  Author:Hirsi
  Time：2019/5/1 1:27
  Version；1.0
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%response.setStatus(HttpServletResponse.SC_OK);

%>
<%
    /**
     * 本页面是在客户查找的页面无法找到的情况下调用的
     */
    response.setStatus(HttpServletResponse.SC_OK);
%>
<body>
正在制作... <a href="javascript:history.go(-1)">返回</a>
<br/>
也可能页面连接更改了，请按 F5 键刷新整个页面看看，特别是菜单！

</body>
