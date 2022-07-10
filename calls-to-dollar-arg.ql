import javascript

from CallExpr dollarCall, Expr dollarArg
where dollarCall.getCalleeName() = "$" and
    dollarArg = dollarCall.getAnArgument()
select dollarCall, dollarArg

