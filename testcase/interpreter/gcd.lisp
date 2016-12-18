(Program
    (ClassDecl
        (key class)
        (id "GCD")
        (op "{")
        (MainMethod
            (key public)
            (key static)
            (type void)
            (key main)
            (op "(")
            (key String)
            (op "[")
            (op "]")
            (id "args")
            (op ")")
            (Block
                (op "{")
                (ExprStatement
                    (PrimaryExpr
                        (PrimaryExpr
                            (id "System")
                            (op ".")
                            (id "out")
                        )
                        (op ".")
                        (Call
                            (id "println")
                            (Calling
                                (op "(")
                                (Call
                                    (id "gcd")
                                    (Calling
                                        (op "(")
                                        (ExprList
                                            (int 0)
                                            (op ",")
                                            (int 3)
                                        )
                                        (op ")")
                                    )
                                )
                                (op ")")
                            )
                        )
                    )
                    (op ";")
                )
                (ExprStatement
                    (PrimaryExpr
                        (PrimaryExpr
                            (id "System")
                            (op ".")
                            (id "out")
                        )
                        (op ".")
                        (Call
                            (id "println")
                            (Calling
                                (op "(")
                                (Call
                                    (id "gcd")
                                    (Calling
                                        (op "(")
                                        (ExprList
                                            (int 1)
                                            (op ",")
                                            (int 0)
                                        )
                                        (op ")")
                                    )
                                )
                                (op ")")
                            )
                        )
                    )
                    (op ";")
                )
                (ExprStatement
                    (PrimaryExpr
                        (PrimaryExpr
                            (id "System")
                            (op ".")
                            (id "out")
                        )
                        (op ".")
                        (Call
                            (id "println")
                            (Calling
                                (op "(")
                                (Call
                                    (id "gcd")
                                    (Calling
                                        (op "(")
                                        (ExprList
                                            (int 97)
                                            (op ",")
                                            (int 37)
                                        )
                                        (op ")")
                                    )
                                )
                                (op ")")
                            )
                        )
                    )
                    (op ";")
                )
                (ExprStatement
                    (PrimaryExpr
                        (PrimaryExpr
                            (id "System")
                            (op ".")
                            (id "out")
                        )
                        (op ".")
                        (Call
                            (id "println")
                            (Calling
                                (op "(")
                                (Call
                                    (id "gcd")
                                    (Calling
                                        (op "(")
                                        (ExprList
                                            (int 26)
                                            (op ",")
                                            (int 39)
                                        )
                                        (op ")")
                                    )
                                )
                                (op ")")
                            )
                        )
                    )
                    (op ";")
                )
                (ExprStatement
                    (PrimaryExpr
                        (PrimaryExpr
                            (id "System")
                            (op ".")
                            (id "out")
                        )
                        (op ".")
                        (Call
                            (id "println")
                            (Calling
                                (op "(")
                                (Call
                                    (id "gcd")
                                    (Calling
                                        (op "(")
                                        (ExprList
                                            (int 3)
                                            (op ",")
                                            (int 3)
                                        )
                                        (op ")")
                                    )
                                )
                                (op ")")
                            )
                        )
                    )
                    (op ";")
                )
                (ExprStatement
                    (PrimaryExpr
                        (PrimaryExpr
                            (id "System")
                            (op ".")
                            (id "out")
                        )
                        (op ".")
                        (Call
                            (id "println")
                            (Calling
                                (op "(")
                                (Call
                                    (id "gcd")
                                    (Calling
                                        (op "(")
                                        (ExprList
                                            (int 3)
                                            (op ",")
                                            (int 3)
                                        )
                                        (op ")")
                                    )
                                )
                                (op ")")
                            )
                        )
                    )
                    (op ";")
                )
                (ExprStatement
                    (PrimaryExpr
                        (PrimaryExpr
                            (id "System")
                            (op ".")
                            (id "out")
                        )
                        (op ".")
                        (Call
                            (id "println")
                            (Calling
                                (op "(")
                                (Call
                                    (id "gcd")
                                    (Calling
                                        (op "(")
                                        (ExprList
                                            (int 1000)
                                            (op ",")
                                            (int 500)
                                        )
                                        (op ")")
                                    )
                                )
                                (op ")")
                            )
                        )
                    )
                    (op ";")
                )
                (op "}")
            )
        )
        (Method
            (key public)
            (key static)
            (type int)
            (id "gcd")
            (op "(")
            (Paras 
                (Para (type int) (id "a"))
                (op ",")
                (Para (type int) (id "b"))
            )
            (op ")")
            (Block
                (op "{")
                (IfStatement
                    (key if)
                    (op "(")
                    (EqExpr
                        (id "a")
                        (op "==")
                        (int 0)
                    )
                    (op ")")
                    (ReturnStatement
                        (key return)
                        (id "b")
                        (op ";")
                    )
                )
                (ReturnStatement
                    (key return)
                    (Call
                        (id "gcd")
                        (Calling
                            (op "(")
                            (ExprList
                                (MulExpr
                                    (id "b")
                                    (op "%")
                                    (id "a")
                                )
                                (op ",")
                                (id "a")
                            )
                            (op ")")
                        )
                    )
                    (op ";")
                )
                (op "}")
            )
        )
        (op "}")
    )
    (EOF)
)
