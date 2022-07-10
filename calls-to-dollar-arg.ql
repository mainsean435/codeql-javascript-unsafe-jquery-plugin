import javascript

from CallExpr dollarCall, Expr dollarArg
where dollarCall.getCalleeName() = "$" and
    dollarArg = dollarCall.getArgument(1)
select dollarArg


