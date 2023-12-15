.class public Lorg/objectweb/asm/tree/analysis/BasicVerifier;
.super Lorg/objectweb/asm/tree/analysis/BasicInterpreter;
.source "BasicVerifier.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/objectweb/asm/tree/analysis/BasicVerifier;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public binaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v0

    const/16 v1, 0xb5

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->REFERENCE_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->LONG_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 6
    sget-object v1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto/16 :goto_2

    .line 7
    :pswitch_2
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->DOUBLE_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->FLOAT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->LONG_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    :goto_0
    move-object v1, v0

    goto/16 :goto_2

    :pswitch_6
    const-string v0, "[S"

    .line 11
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v0

    .line 12
    sget-object v1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto/16 :goto_2

    :pswitch_7
    const-string v0, "[C"

    .line 13
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v0

    .line 14
    sget-object v1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto/16 :goto_2

    :pswitch_8
    const-string v0, "[Z"

    .line 15
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lorg/objectweb/asm/tree/analysis/BasicVerifier;->isSubTypeOf(Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "[B"

    .line 17
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v0

    .line 18
    :goto_1
    sget-object v1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_2

    :pswitch_9
    const-string v0, "[Ljava/lang/Object;"

    .line 19
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v0

    .line 20
    sget-object v1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_2

    :pswitch_a
    const-string v0, "[D"

    .line 21
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v0

    .line 22
    sget-object v1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_2

    :pswitch_b
    const-string v0, "[F"

    .line 23
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v0

    .line 24
    sget-object v1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_2

    :pswitch_c
    const-string v0, "[J"

    .line 25
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v0

    .line 26
    sget-object v1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_2

    :pswitch_d
    const-string v0, "[I"

    .line 27
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v0

    .line 28
    sget-object v1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_2

    .line 29
    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/objectweb/asm/tree/FieldInsnNode;

    .line 30
    iget-object v1, v0, Lorg/objectweb/asm/tree/FieldInsnNode;->owner:Ljava/lang/String;

    invoke-static {v1}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v1

    .line 31
    iget-object v0, v0, Lorg/objectweb/asm/tree/FieldInsnNode;->desc:Ljava/lang/String;

    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 32
    :goto_2
    invoke-virtual {p0, p2, v0}, Lorg/objectweb/asm/tree/analysis/BasicVerifier;->isSubTypeOf(Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {p0, p3, v1}, Lorg/objectweb/asm/tree/analysis/BasicVerifier;->isSubTypeOf(Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_2

    .line 35
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/tree/analysis/BasicVerifier;->getElementValue(Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    .line 36
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->binaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    .line 37
    :cond_3
    new-instance p2, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const-string v0, "Second argument"

    invoke-direct {p2, p1, v0, v1, p3}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Ljava/lang/Object;Lorg/objectweb/asm/tree/analysis/Value;)V

    throw p2

    .line 38
    :cond_4
    new-instance p3, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const-string v1, "First argument"

    invoke-direct {p3, p1, v1, v0, p2}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Ljava/lang/Object;Lorg/objectweb/asm/tree/analysis/Value;)V

    throw p3

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x60
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x78
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x94
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9f
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic binaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/objectweb/asm/tree/analysis/BasicValue;

    check-cast p3, Lorg/objectweb/asm/tree/analysis/BasicValue;

    invoke-virtual {p0, p1, p2, p3}, Lorg/objectweb/asm/tree/analysis/BasicVerifier;->binaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1
.end method

.method public copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return-object p2

    .line 3
    :pswitch_0
    invoke-virtual {p2}, Lorg/objectweb/asm/tree/analysis/BasicValue;->isReference()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->RETURNADDRESS_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    invoke-virtual {v0, p2}, Lorg/objectweb/asm/tree/analysis/BasicValue;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const-string v2, "an object reference or a return address"

    invoke-direct {v0, p1, v1, v2, p2}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Ljava/lang/Object;Lorg/objectweb/asm/tree/analysis/Value;)V

    throw v0

    :cond_1
    :goto_0
    return-object p2

    .line 5
    :pswitch_1
    invoke-virtual {p2}, Lorg/objectweb/asm/tree/analysis/BasicValue;->isReference()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    .line 6
    :cond_2
    new-instance v0, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const-string v2, "an object reference"

    invoke-direct {v0, p1, v1, v2, p2}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Ljava/lang/Object;Lorg/objectweb/asm/tree/analysis/Value;)V

    throw v0

    .line 7
    :pswitch_2
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->DOUBLE_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_1

    .line 8
    :pswitch_3
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->FLOAT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_1

    .line 9
    :pswitch_4
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->LONG_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_1

    .line 10
    :pswitch_5
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 11
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p2

    .line 12
    :cond_3
    new-instance v2, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    invoke-direct {v2, p1, v1, v0, p2}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Ljava/lang/Object;Lorg/objectweb/asm/tree/analysis/Value;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/objectweb/asm/tree/analysis/BasicValue;

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/BasicVerifier;->copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1
.end method

.method protected getElementValue(Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 1
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->REFERENCE_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1
.end method

.method protected isArrayValue(Lorg/objectweb/asm/tree/analysis/BasicValue;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/analysis/BasicValue;->isReference()Z

    move-result p1

    return p1
.end method

.method protected isSubTypeOf(Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/tree/analysis/BasicValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public naryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/util/List;)Lorg/objectweb/asm/tree/analysis/BasicValue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            "Ljava/util/List<",
            "+",
            "Lorg/objectweb/asm/tree/analysis/BasicValue;",
            ">;)",
            "Lorg/objectweb/asm/tree/analysis/BasicValue;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v0

    const/16 v1, 0xc5

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 4
    sget-object v2, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/tree/analysis/BasicValue;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v2, v1}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Ljava/lang/Object;Lorg/objectweb/asm/tree/analysis/Value;)V

    throw p2

    :cond_1
    const/16 v1, 0xb8

    const/16 v2, 0xba

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_3

    .line 6
    move-object v1, p1

    check-cast v1, Lorg/objectweb/asm/tree/MethodInsnNode;

    iget-object v1, v1, Lorg/objectweb/asm/tree/MethodInsnNode;->owner:Ljava/lang/String;

    invoke-static {v1}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v1

    .line 7
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/analysis/BasicValue;

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/objectweb/asm/tree/analysis/BasicVerifier;->isSubTypeOf(Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/objectweb/asm/tree/analysis/Value;

    const-string v2, "Method owner"

    invoke-direct {v0, p1, v2, v1, p2}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Ljava/lang/Object;Lorg/objectweb/asm/tree/analysis/Value;)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ne v0, v2, :cond_4

    .line 9
    move-object v0, p1

    check-cast v0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;

    iget-object v0, v0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;->desc:Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_4
    move-object v0, p1

    check-cast v0, Lorg/objectweb/asm/tree/MethodInsnNode;

    iget-object v0, v0, Lorg/objectweb/asm/tree/MethodInsnNode;->desc:Ljava/lang/String;

    .line 11
    :goto_2
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    move-result-object v0

    .line 12
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    add-int/lit8 v2, v3, 0x1

    .line 13
    aget-object v3, v0, v3

    invoke-virtual {p0, v3}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 15
    invoke-virtual {p0, v1, v3}, Lorg/objectweb/asm/tree/analysis/BasicVerifier;->isSubTypeOf(Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v3, v2

    move v1, v4

    goto :goto_3

    .line 16
    :cond_5
    new-instance p2, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Argument "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0, v3, v1}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Ljava/lang/Object;Lorg/objectweb/asm/tree/analysis/Value;)V

    throw p2

    .line 17
    :cond_6
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->naryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/util/List;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic naryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/util/List;)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/BasicVerifier;->naryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/util/List;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1
.end method

.method public returnOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2, p3}, Lorg/objectweb/asm/tree/analysis/BasicVerifier;->isSubTypeOf(Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const-string v1, "Incompatible return type"

    invoke-direct {v0, p1, v1, p3, p2}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Ljava/lang/Object;Lorg/objectweb/asm/tree/analysis/Value;)V

    throw v0
.end method

.method public bridge synthetic returnOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/objectweb/asm/tree/analysis/BasicValue;

    check-cast p3, Lorg/objectweb/asm/tree/analysis/BasicValue;

    invoke-virtual {p0, p1, p2, p3}, Lorg/objectweb/asm/tree/analysis/BasicVerifier;->returnOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)V

    return-void
.end method

.method public ternaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    const-string v0, "[S"

    .line 4
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v0

    .line 5
    sget-object v1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_1

    :pswitch_1
    const-string v0, "[C"

    .line 6
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v0

    .line 7
    sget-object v1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_1

    :pswitch_2
    const-string v0, "[Z"

    .line 8
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lorg/objectweb/asm/tree/analysis/BasicVerifier;->isSubTypeOf(Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "[B"

    .line 10
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v0

    .line 11
    :goto_0
    sget-object v1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_1

    .line 12
    :pswitch_3
    sget-object v1, Lorg/objectweb/asm/tree/analysis/BasicValue;->REFERENCE_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-object v0, p2

    goto :goto_1

    :pswitch_4
    const-string v0, "[D"

    .line 13
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v0

    .line 14
    sget-object v1, Lorg/objectweb/asm/tree/analysis/BasicValue;->DOUBLE_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_1

    :pswitch_5
    const-string v0, "[F"

    .line 15
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v0

    .line 16
    sget-object v1, Lorg/objectweb/asm/tree/analysis/BasicValue;->FLOAT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_1

    :pswitch_6
    const-string v0, "[J"

    .line 17
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v0

    .line 18
    sget-object v1, Lorg/objectweb/asm/tree/analysis/BasicValue;->LONG_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_1

    :pswitch_7
    const-string v0, "[I"

    .line 19
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v0

    .line 20
    sget-object v1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 21
    :goto_1
    invoke-virtual {p0, p2, v0}, Lorg/objectweb/asm/tree/analysis/BasicVerifier;->isSubTypeOf(Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    sget-object p2, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    invoke-virtual {p2, p3}, Lorg/objectweb/asm/tree/analysis/BasicValue;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0, p4, v1}, Lorg/objectweb/asm/tree/analysis/BasicVerifier;->isSubTypeOf(Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_1
    new-instance p2, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const-string p3, "Third argument"

    invoke-direct {p2, p1, p3, v1, p4}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Ljava/lang/Object;Lorg/objectweb/asm/tree/analysis/Value;)V

    throw p2

    .line 25
    :cond_2
    new-instance p4, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const-string v0, "Second argument"

    invoke-direct {p4, p1, v0, p2, p3}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Ljava/lang/Object;Lorg/objectweb/asm/tree/analysis/Value;)V

    throw p4

    .line 26
    :cond_3
    new-instance p3, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " array reference"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "First argument"

    invoke-direct {p3, p1, v0, p4, p2}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Ljava/lang/Object;Lorg/objectweb/asm/tree/analysis/Value;)V

    throw p3

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic ternaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/objectweb/asm/tree/analysis/BasicValue;

    check-cast p3, Lorg/objectweb/asm/tree/analysis/BasicValue;

    check-cast p4, Lorg/objectweb/asm/tree/analysis/BasicValue;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/tree/analysis/BasicVerifier;->ternaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1
.end method

.method public unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v0

    const/16 v1, 0xb3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc7

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/tree/analysis/BasicVerifier;->isArrayValue(Lorg/objectweb/asm/tree/analysis/BasicValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const-string v1, "an array reference"

    invoke-direct {v0, p1, v2, v1, p2}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Ljava/lang/Object;Lorg/objectweb/asm/tree/analysis/Value;)V

    throw v0

    .line 7
    :pswitch_1
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->DOUBLE_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->FLOAT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->LONG_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    goto :goto_0

    .line 11
    :cond_1
    :pswitch_5
    invoke-virtual {p2}, Lorg/objectweb/asm/tree/analysis/BasicValue;->isReference()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    new-instance v0, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const-string v1, "an object reference"

    invoke-direct {v0, p1, v2, v1, p2}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Ljava/lang/Object;Lorg/objectweb/asm/tree/analysis/Value;)V

    throw v0

    .line 14
    :cond_3
    move-object v0, p1

    check-cast v0, Lorg/objectweb/asm/tree/FieldInsnNode;

    iget-object v0, v0, Lorg/objectweb/asm/tree/FieldInsnNode;->owner:Ljava/lang/String;

    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_4
    move-object v0, p1

    check-cast v0, Lorg/objectweb/asm/tree/FieldInsnNode;

    iget-object v0, v0, Lorg/objectweb/asm/tree/FieldInsnNode;->desc:Ljava/lang/String;

    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p0, p2, v0}, Lorg/objectweb/asm/tree/analysis/BasicVerifier;->isSubTypeOf(Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    .line 18
    :cond_5
    new-instance v1, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    invoke-direct {v1, p1, v2, v0, p2}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Ljava/lang/Object;Lorg/objectweb/asm/tree/analysis/Value;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x84
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x99
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xaa
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xbc
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/objectweb/asm/tree/analysis/BasicValue;

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/BasicVerifier;->unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1
.end method
