.class public Lorg/objectweb/asm/tree/analysis/SourceInterpreter;
.super Lorg/objectweb/asm/tree/analysis/Interpreter;
.source "SourceInterpreter.java"

# interfaces
.implements Lorg/objectweb/asm/Opcodes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/objectweb/asm/tree/analysis/Interpreter<",
        "Lorg/objectweb/asm/tree/analysis/SourceValue;",
        ">;",
        "Lorg/objectweb/asm/Opcodes;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/objectweb/asm/tree/analysis/SourceInterpreter;

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
    invoke-direct {p0, p1}, Lorg/objectweb/asm/tree/analysis/Interpreter;-><init>(I)V

    return-void
.end method

.method private static containsAll(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/util/Set<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public binaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/SourceValue;Lorg/objectweb/asm/tree/analysis/SourceValue;)Lorg/objectweb/asm/tree/analysis/SourceValue;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    const/4 p2, 0x1

    goto :goto_0

    :sswitch_0
    const/4 p2, 0x2

    .line 3
    :goto_0
    new-instance p3, Lorg/objectweb/asm/tree/analysis/SourceValue;

    invoke-direct {p3, p2, p1}, Lorg/objectweb/asm/tree/analysis/SourceValue;-><init>(ILorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-object p3

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_0
        0x31 -> :sswitch_0
        0x61 -> :sswitch_0
        0x63 -> :sswitch_0
        0x65 -> :sswitch_0
        0x67 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6b -> :sswitch_0
        0x6d -> :sswitch_0
        0x6f -> :sswitch_0
        0x71 -> :sswitch_0
        0x73 -> :sswitch_0
        0x79 -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
        0x7f -> :sswitch_0
        0x81 -> :sswitch_0
        0x83 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic binaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/objectweb/asm/tree/analysis/SourceValue;

    check-cast p3, Lorg/objectweb/asm/tree/analysis/SourceValue;

    invoke-virtual {p0, p1, p2, p3}, Lorg/objectweb/asm/tree/analysis/SourceInterpreter;->binaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/SourceValue;Lorg/objectweb/asm/tree/analysis/SourceValue;)Lorg/objectweb/asm/tree/analysis/SourceValue;

    move-result-object p1

    return-object p1
.end method

.method public copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/SourceValue;)Lorg/objectweb/asm/tree/analysis/SourceValue;
    .locals 1

    .line 2
    new-instance v0, Lorg/objectweb/asm/tree/analysis/SourceValue;

    invoke-virtual {p2}, Lorg/objectweb/asm/tree/analysis/SourceValue;->getSize()I

    move-result p2

    invoke-direct {v0, p2, p1}, Lorg/objectweb/asm/tree/analysis/SourceValue;-><init>(ILorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-object v0
.end method

.method public bridge synthetic copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/objectweb/asm/tree/analysis/SourceValue;

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/SourceInterpreter;->copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/SourceValue;)Lorg/objectweb/asm/tree/analysis/SourceValue;

    move-result-object p1

    return-object p1
.end method

.method public merge(Lorg/objectweb/asm/tree/analysis/SourceValue;Lorg/objectweb/asm/tree/analysis/SourceValue;)Lorg/objectweb/asm/tree/analysis/SourceValue;
    .locals 3

    .line 2
    iget-object v0, p1, Lorg/objectweb/asm/tree/analysis/SourceValue;->insns:Ljava/util/Set;

    instance-of v1, v0, Lorg/objectweb/asm/tree/analysis/SmallSet;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lorg/objectweb/asm/tree/analysis/SourceValue;->insns:Ljava/util/Set;

    instance-of v2, v1, Lorg/objectweb/asm/tree/analysis/SmallSet;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lorg/objectweb/asm/tree/analysis/SmallSet;

    check-cast v1, Lorg/objectweb/asm/tree/analysis/SmallSet;

    .line 4
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/analysis/SmallSet;->union(Lorg/objectweb/asm/tree/analysis/SmallSet;)Ljava/util/Set;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lorg/objectweb/asm/tree/analysis/SourceValue;->insns:Ljava/util/Set;

    if-ne v0, v1, :cond_0

    iget v1, p1, Lorg/objectweb/asm/tree/analysis/SourceValue;->size:I

    iget v2, p2, Lorg/objectweb/asm/tree/analysis/SourceValue;->size:I

    if-ne v1, v2, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance v1, Lorg/objectweb/asm/tree/analysis/SourceValue;

    iget p1, p1, Lorg/objectweb/asm/tree/analysis/SourceValue;->size:I

    iget p2, p2, Lorg/objectweb/asm/tree/analysis/SourceValue;->size:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/tree/analysis/SourceValue;-><init>(ILjava/util/Set;)V

    return-object v1

    .line 7
    :cond_1
    iget v1, p1, Lorg/objectweb/asm/tree/analysis/SourceValue;->size:I

    iget v2, p2, Lorg/objectweb/asm/tree/analysis/SourceValue;->size:I

    if-ne v1, v2, :cond_3

    iget-object v1, p2, Lorg/objectweb/asm/tree/analysis/SourceValue;->insns:Ljava/util/Set;

    invoke-static {v0, v1}, Lorg/objectweb/asm/tree/analysis/SourceInterpreter;->containsAll(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    .line 8
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iget-object v1, p1, Lorg/objectweb/asm/tree/analysis/SourceValue;->insns:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v1, p2, Lorg/objectweb/asm/tree/analysis/SourceValue;->insns:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 11
    new-instance v1, Lorg/objectweb/asm/tree/analysis/SourceValue;

    iget p1, p1, Lorg/objectweb/asm/tree/analysis/SourceValue;->size:I

    iget p2, p2, Lorg/objectweb/asm/tree/analysis/SourceValue;->size:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/tree/analysis/SourceValue;-><init>(ILjava/util/Set;)V

    return-object v1
.end method

.method public bridge synthetic merge(Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 0

    .line 1
    check-cast p1, Lorg/objectweb/asm/tree/analysis/SourceValue;

    check-cast p2, Lorg/objectweb/asm/tree/analysis/SourceValue;

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/SourceInterpreter;->merge(Lorg/objectweb/asm/tree/analysis/SourceValue;Lorg/objectweb/asm/tree/analysis/SourceValue;)Lorg/objectweb/asm/tree/analysis/SourceValue;

    move-result-object p1

    return-object p1
.end method

.method public naryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/util/List;)Lorg/objectweb/asm/tree/analysis/SourceValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            "Ljava/util/List<",
            "+",
            "Lorg/objectweb/asm/tree/analysis/SourceValue;",
            ">;)",
            "Lorg/objectweb/asm/tree/analysis/SourceValue;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result p2

    const/16 v0, 0xc5

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xba

    if-ne p2, v0, :cond_1

    .line 3
    move-object p2, p1

    check-cast p2, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;

    iget-object p2, p2, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;->desc:Ljava/lang/String;

    invoke-static {p2}, Lorg/objectweb/asm/Type;->getReturnType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p2

    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getSize()I

    move-result p2

    goto :goto_0

    .line 4
    :cond_1
    move-object p2, p1

    check-cast p2, Lorg/objectweb/asm/tree/MethodInsnNode;

    iget-object p2, p2, Lorg/objectweb/asm/tree/MethodInsnNode;->desc:Ljava/lang/String;

    invoke-static {p2}, Lorg/objectweb/asm/Type;->getReturnType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p2

    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getSize()I

    move-result p2

    .line 5
    :goto_0
    new-instance v0, Lorg/objectweb/asm/tree/analysis/SourceValue;

    invoke-direct {v0, p2, p1}, Lorg/objectweb/asm/tree/analysis/SourceValue;-><init>(ILorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-object v0
.end method

.method public bridge synthetic naryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/util/List;)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/SourceInterpreter;->naryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/util/List;)Lorg/objectweb/asm/tree/analysis/SourceValue;

    move-result-object p1

    return-object p1
.end method

.method public newOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/analysis/SourceValue;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/objectweb/asm/tree/FieldInsnNode;

    iget-object v0, v0, Lorg/objectweb/asm/tree/FieldInsnNode;->desc:Ljava/lang/String;

    invoke-static {v0}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->getSize()I

    move-result v2

    goto :goto_0

    .line 4
    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/objectweb/asm/tree/LdcInsnNode;

    iget-object v0, v0, Lorg/objectweb/asm/tree/LdcInsnNode;->cst:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_2

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x2

    .line 6
    :cond_3
    :goto_0
    new-instance v0, Lorg/objectweb/asm/tree/analysis/SourceValue;

    invoke-direct {v0, v2, p1}, Lorg/objectweb/asm/tree/analysis/SourceValue;-><init>(ILorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-object v0
.end method

.method public bridge synthetic newOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/SourceInterpreter;->newOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/analysis/SourceValue;

    move-result-object p1

    return-object p1
.end method

.method public newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/SourceValue;
    .locals 1

    .line 2
    sget-object v0, Lorg/objectweb/asm/Type;->VOID_TYPE:Lorg/objectweb/asm/Type;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lorg/objectweb/asm/tree/analysis/SourceValue;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSize()I

    move-result p1

    :goto_0
    invoke-direct {v0, p1}, Lorg/objectweb/asm/tree/analysis/SourceValue;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/SourceInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/SourceValue;

    move-result-object p1

    return-object p1
.end method

.method public returnOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/SourceValue;Lorg/objectweb/asm/tree/analysis/SourceValue;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic returnOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/objectweb/asm/tree/analysis/SourceValue;

    check-cast p3, Lorg/objectweb/asm/tree/analysis/SourceValue;

    invoke-virtual {p0, p1, p2, p3}, Lorg/objectweb/asm/tree/analysis/SourceInterpreter;->returnOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/SourceValue;Lorg/objectweb/asm/tree/analysis/SourceValue;)V

    return-void
.end method

.method public ternaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/SourceValue;Lorg/objectweb/asm/tree/analysis/SourceValue;Lorg/objectweb/asm/tree/analysis/SourceValue;)Lorg/objectweb/asm/tree/analysis/SourceValue;
    .locals 0

    .line 2
    new-instance p2, Lorg/objectweb/asm/tree/analysis/SourceValue;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lorg/objectweb/asm/tree/analysis/SourceValue;-><init>(ILorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-object p2
.end method

.method public bridge synthetic ternaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/objectweb/asm/tree/analysis/SourceValue;

    check-cast p3, Lorg/objectweb/asm/tree/analysis/SourceValue;

    check-cast p4, Lorg/objectweb/asm/tree/analysis/SourceValue;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/tree/analysis/SourceInterpreter;->ternaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/SourceValue;Lorg/objectweb/asm/tree/analysis/SourceValue;Lorg/objectweb/asm/tree/analysis/SourceValue;)Lorg/objectweb/asm/tree/analysis/SourceValue;

    move-result-object p1

    return-object p1
.end method

.method public unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/SourceValue;)Lorg/objectweb/asm/tree/analysis/SourceValue;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result p2

    const/16 v0, 0x75

    if-eq p2, v0, :cond_1

    const/16 v0, 0x77

    if-eq p2, v0, :cond_1

    const/16 v0, 0x85

    if-eq p2, v0, :cond_1

    const/16 v0, 0x87

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8f

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8c

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8d

    if-eq p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    move-object p2, p1

    check-cast p2, Lorg/objectweb/asm/tree/FieldInsnNode;

    iget-object p2, p2, Lorg/objectweb/asm/tree/FieldInsnNode;->desc:Ljava/lang/String;

    invoke-static {p2}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p2

    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getSize()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 4
    :goto_0
    new-instance v0, Lorg/objectweb/asm/tree/analysis/SourceValue;

    invoke-direct {v0, p2, p1}, Lorg/objectweb/asm/tree/analysis/SourceValue;-><init>(ILorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-object v0
.end method

.method public bridge synthetic unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/objectweb/asm/tree/analysis/SourceValue;

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/SourceInterpreter;->unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/SourceValue;)Lorg/objectweb/asm/tree/analysis/SourceValue;

    move-result-object p1

    return-object p1
.end method
