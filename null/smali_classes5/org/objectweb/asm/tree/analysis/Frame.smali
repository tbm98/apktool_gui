.class public Lorg/objectweb/asm/tree/analysis/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lorg/objectweb/asm/tree/analysis/Value;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MAX_STACK_SIZE:I = 0x10000


# instance fields
.field private maxStack:I

.field private numLocals:I

.field private numStack:I

.field private returnValue:Lorg/objectweb/asm/tree/analysis/Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private values:[Lorg/objectweb/asm/tree/analysis/Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    add-int/2addr v0, p1

    .line 2
    new-array v0, v0, [Lorg/objectweb/asm/tree/analysis/Value;

    iput-object v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->values:[Lorg/objectweb/asm/tree/analysis/Value;

    .line 3
    iput p1, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numLocals:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numStack:I

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p2, 0x10000

    .line 5
    :goto_1
    iput p2, p0, Lorg/objectweb/asm/tree/analysis/Frame;->maxStack:I

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/tree/analysis/Frame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "+TV;>;)V"
        }
    .end annotation

    .line 6
    iget v0, p1, Lorg/objectweb/asm/tree/analysis/Frame;->numLocals:I

    iget-object v1, p1, Lorg/objectweb/asm/tree/analysis/Frame;->values:[Lorg/objectweb/asm/tree/analysis/Value;

    array-length v1, v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lorg/objectweb/asm/tree/analysis/Frame;-><init>(II)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->init(Lorg/objectweb/asm/tree/analysis/Frame;)Lorg/objectweb/asm/tree/analysis/Frame;

    return-void
.end method

.method private executeDupX2(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Interpreter;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            "TV;",
            "Lorg/objectweb/asm/tree/analysis/Interpreter<",
            "TV;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 5
    invoke-virtual {p3, p1, p2}, Lorg/objectweb/asm/tree/analysis/Interpreter;->copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 6
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 7
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 8
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    invoke-virtual {p3, p1, p2}, Lorg/objectweb/asm/tree/analysis/Interpreter;->copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 10
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 11
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    return v2
.end method

.method private executeInvokeInsn(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Lorg/objectweb/asm/tree/analysis/Interpreter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            "Ljava/lang/String;",
            "Lorg/objectweb/asm/tree/analysis/Interpreter<",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    move-result-object v1

    array-length v1, v1

    :goto_0
    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v1

    const/16 v3, 0xb8

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v1

    const/16 v3, 0xba

    if-eq v1, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-static {p2}, Lorg/objectweb/asm/Type;->getReturnType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p2

    sget-object v1, Lorg/objectweb/asm/Type;->VOID_TYPE:Lorg/objectweb/asm/Type;

    if-ne p2, v1, :cond_2

    .line 7
    invoke-virtual {p3, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->naryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/util/List;)Lorg/objectweb/asm/tree/analysis/Value;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p3, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->naryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/util/List;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public clearStack()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numStack:I

    return-void
.end method

.method public execute(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Interpreter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            "Lorg/objectweb/asm/tree/analysis/Interpreter<",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    .line 2
    new-instance p2, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal opcode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;)V

    throw p2

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    goto/16 :goto_1

    .line 4
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    move-object v1, p1

    check-cast v1, Lorg/objectweb/asm/tree/MultiANewArrayInsnNode;

    iget v1, v1, Lorg/objectweb/asm/tree/MultiANewArrayInsnNode;->dims:I

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->naryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/util/List;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    goto/16 :goto_1

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    goto/16 :goto_1

    .line 11
    :pswitch_5
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    goto/16 :goto_1

    .line 12
    :pswitch_6
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    goto/16 :goto_1

    .line 13
    :pswitch_7
    move-object v0, p1

    check-cast v0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;

    iget-object v0, v0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;->desc:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lorg/objectweb/asm/tree/analysis/Frame;->executeInvokeInsn(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Lorg/objectweb/asm/tree/analysis/Interpreter;)V

    goto/16 :goto_1

    .line 14
    :pswitch_8
    move-object v0, p1

    check-cast v0, Lorg/objectweb/asm/tree/MethodInsnNode;

    iget-object v0, v0, Lorg/objectweb/asm/tree/MethodInsnNode;->desc:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lorg/objectweb/asm/tree/analysis/Frame;->executeInvokeInsn(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Lorg/objectweb/asm/tree/analysis/Interpreter;)V

    goto/16 :goto_1

    .line 15
    :pswitch_9
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    goto/16 :goto_1

    .line 16
    :pswitch_a
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    goto/16 :goto_1

    .line 17
    :pswitch_b
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    goto/16 :goto_1

    .line 18
    :pswitch_c
    iget-object p2, p0, Lorg/objectweb/asm/tree/analysis/Frame;->returnValue:Lorg/objectweb/asm/tree/analysis/Value;

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 19
    :cond_1
    new-instance p2, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const-string v0, "Incompatible return type"

    invoke-direct {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;)V

    throw p2

    .line 20
    :pswitch_d
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    .line 21
    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    .line 22
    iget-object v1, p0, Lorg/objectweb/asm/tree/analysis/Frame;->returnValue:Lorg/objectweb/asm/tree/analysis/Value;

    invoke-virtual {p2, p1, v0, v1}, Lorg/objectweb/asm/tree/analysis/Interpreter;->returnOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;)V

    goto/16 :goto_1

    .line 23
    :pswitch_e
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    goto/16 :goto_1

    .line 24
    :pswitch_f
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    goto/16 :goto_1

    .line 25
    :pswitch_10
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v1

    .line 27
    invoke-virtual {p2, p1, v1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->binaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    goto/16 :goto_1

    .line 28
    :pswitch_11
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    goto/16 :goto_1

    .line 29
    :pswitch_12
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    goto/16 :goto_1

    .line 30
    :pswitch_13
    move-object v0, p1

    check-cast v0, Lorg/objectweb/asm/tree/IincInsnNode;

    iget v0, v0, Lorg/objectweb/asm/tree/IincInsnNode;->var:I

    .line 31
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/Frame;->getLocal(I)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lorg/objectweb/asm/tree/analysis/Interpreter;->unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->setLocal(ILorg/objectweb/asm/tree/analysis/Value;)V

    goto/16 :goto_1

    .line 32
    :pswitch_14
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    goto/16 :goto_1

    .line 33
    :pswitch_15
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-interface {v0}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 36
    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 37
    invoke-virtual {p2, p1, v1}, Lorg/objectweb/asm/tree/analysis/Interpreter;->copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    goto/16 :goto_1

    .line 38
    :cond_2
    new-instance p2, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const-string v0, "Illegal use of SWAP"

    invoke-direct {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;)V

    throw p2

    .line 39
    :pswitch_16
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 41
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 43
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v3

    .line 44
    invoke-interface {v3}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 45
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v4

    .line 46
    invoke-interface {v4}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result v5

    if-ne v5, v2, :cond_5

    .line 47
    invoke-virtual {p2, p1, v1}, Lorg/objectweb/asm/tree/analysis/Interpreter;->copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 48
    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 49
    invoke-virtual {p0, v4}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 50
    invoke-virtual {p0, v3}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 51
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 52
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    goto/16 :goto_1

    .line 53
    :cond_3
    invoke-virtual {p2, p1, v1}, Lorg/objectweb/asm/tree/analysis/Interpreter;->copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 54
    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 55
    invoke-virtual {p0, v3}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 56
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 57
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    goto/16 :goto_1

    .line 58
    :cond_4
    invoke-direct {p0, p1, v0, p2}, Lorg/objectweb/asm/tree/analysis/Frame;->executeDupX2(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Interpreter;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_1

    .line 59
    :cond_5
    new-instance p2, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const-string v0, "Illegal use of DUP2_X2"

    invoke-direct {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;)V

    throw p2

    .line 60
    :pswitch_17
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 62
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result v3

    if-ne v3, v2, :cond_7

    .line 64
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v3

    .line 65
    invoke-interface {v3}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 66
    invoke-virtual {p2, p1, v1}, Lorg/objectweb/asm/tree/analysis/Interpreter;->copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 67
    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 68
    invoke-virtual {p0, v3}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 69
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 70
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    goto/16 :goto_1

    .line 71
    :cond_6
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result v3

    if-ne v3, v2, :cond_7

    .line 73
    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 74
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 75
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    goto/16 :goto_1

    .line 76
    :cond_7
    new-instance p2, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const-string v0, "Illegal use of DUP2_X1"

    invoke-direct {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;)V

    throw p2

    .line 77
    :pswitch_18
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result v1

    if-ne v1, v2, :cond_9

    .line 79
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result v3

    if-ne v3, v2, :cond_8

    .line 81
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 82
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 83
    invoke-virtual {p2, p1, v1}, Lorg/objectweb/asm/tree/analysis/Interpreter;->copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 84
    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    goto/16 :goto_1

    .line 85
    :cond_8
    new-instance p2, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const-string v0, "Illegal use of DUP2"

    invoke-direct {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;)V

    throw p2

    .line 86
    :cond_9
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 87
    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    goto/16 :goto_1

    .line 88
    :pswitch_19
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result v1

    if-ne v1, v2, :cond_a

    invoke-direct {p0, p1, v0, p2}, Lorg/objectweb/asm/tree/analysis/Frame;->executeDupX2(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Interpreter;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_1

    .line 90
    :cond_a
    new-instance p2, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const-string v0, "Illegal use of DUP_X2"

    invoke-direct {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;)V

    throw p2

    .line 91
    :pswitch_1a
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v1

    .line 93
    invoke-interface {v0}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result v3

    if-ne v3, v2, :cond_b

    invoke-interface {v1}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result v3

    if-ne v3, v2, :cond_b

    .line 94
    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 95
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 96
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    goto/16 :goto_1

    .line 97
    :cond_b
    new-instance p2, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const-string v0, "Illegal use of DUP_X1"

    invoke-direct {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;)V

    throw p2

    .line 98
    :pswitch_1b
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result v1

    if-ne v1, v2, :cond_c

    .line 100
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    .line 101
    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    goto/16 :goto_1

    .line 102
    :cond_c
    new-instance p2, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const-string v0, "Illegal use of DUP"

    invoke-direct {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;)V

    throw p2

    .line 103
    :pswitch_1c
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p2

    invoke-interface {p2}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result p2

    if-ne p2, v2, :cond_10

    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p2

    invoke-interface {p2}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result p2

    if-ne p2, v2, :cond_d

    goto/16 :goto_1

    .line 104
    :cond_d
    new-instance p2, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const-string v0, "Illegal use of POP2"

    invoke-direct {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;)V

    throw p2

    .line 105
    :pswitch_1d
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p2

    invoke-interface {p2}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result p2

    if-eq p2, v1, :cond_e

    goto/16 :goto_1

    .line 106
    :cond_e
    new-instance p2, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const-string v0, "Illegal use of POP"

    invoke-direct {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;)V

    throw p2

    .line 107
    :pswitch_1e
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v2

    .line 110
    invoke-virtual {p2, p1, v2, v1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->ternaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    goto :goto_1

    .line 111
    :pswitch_1f
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    .line 112
    check-cast p1, Lorg/objectweb/asm/tree/VarInsnNode;

    iget p1, p1, Lorg/objectweb/asm/tree/VarInsnNode;->var:I

    .line 113
    invoke-virtual {p0, p1, v0}, Lorg/objectweb/asm/tree/analysis/Frame;->setLocal(ILorg/objectweb/asm/tree/analysis/Value;)V

    .line 114
    invoke-interface {v0}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result v0

    if-ne v0, v1, :cond_f

    add-int/lit8 v0, p1, 0x1

    .line 115
    invoke-virtual {p2, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newEmptyValue(I)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/objectweb/asm/tree/analysis/Frame;->setLocal(ILorg/objectweb/asm/tree/analysis/Value;)V

    :cond_f
    if-lez p1, :cond_10

    sub-int/2addr p1, v2

    .line 116
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->getLocal(I)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 117
    invoke-interface {v0}, Lorg/objectweb/asm/tree/analysis/Value;->getSize()I

    move-result v0

    if-ne v0, v1, :cond_10

    .line 118
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newEmptyValue(I)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/Frame;->setLocal(ILorg/objectweb/asm/tree/analysis/Value;)V

    goto :goto_1

    .line 119
    :pswitch_20
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->pop()Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v1

    .line 121
    invoke-virtual {p2, p1, v1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->binaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    goto :goto_1

    .line 122
    :pswitch_21
    move-object v0, p1

    check-cast v0, Lorg/objectweb/asm/tree/VarInsnNode;

    iget v0, v0, Lorg/objectweb/asm/tree/VarInsnNode;->var:I

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/analysis/Frame;->getLocal(I)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;->copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    goto :goto_1

    .line 123
    :pswitch_22
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/tree/analysis/Interpreter;->newOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/Frame;->push(Lorg/objectweb/asm/tree/analysis/Value;)V

    :cond_10
    :goto_1
    :pswitch_23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_23
        :pswitch_f
        :pswitch_23
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_10
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc5
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getLocal(I)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numLocals:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->values:[Lorg/objectweb/asm/tree/analysis/Value;

    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to get an inexistant local variable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLocals()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numLocals:I

    return v0
.end method

.method public getMaxStackSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->maxStack:I

    return v0
.end method

.method public getStack(I)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->values:[Lorg/objectweb/asm/tree/analysis/Value;

    iget v1, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numLocals:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public getStackSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numStack:I

    return v0
.end method

.method public init(Lorg/objectweb/asm/tree/analysis/Frame;)Lorg/objectweb/asm/tree/analysis/Frame;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "+TV;>;)",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/objectweb/asm/tree/analysis/Frame;->returnValue:Lorg/objectweb/asm/tree/analysis/Value;

    iput-object v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->returnValue:Lorg/objectweb/asm/tree/analysis/Value;

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->values:[Lorg/objectweb/asm/tree/analysis/Value;

    array-length v1, v0

    iget-object v2, p1, Lorg/objectweb/asm/tree/analysis/Frame;->values:[Lorg/objectweb/asm/tree/analysis/Value;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    invoke-virtual {v2}, [Lorg/objectweb/asm/tree/analysis/Value;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/objectweb/asm/tree/analysis/Value;

    iput-object v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->values:[Lorg/objectweb/asm/tree/analysis/Value;

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :goto_0
    iget v0, p1, Lorg/objectweb/asm/tree/analysis/Frame;->numLocals:I

    iput v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numLocals:I

    .line 6
    iget v0, p1, Lorg/objectweb/asm/tree/analysis/Frame;->numStack:I

    iput v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numStack:I

    .line 7
    iget p1, p1, Lorg/objectweb/asm/tree/analysis/Frame;->maxStack:I

    iput p1, p0, Lorg/objectweb/asm/tree/analysis/Frame;->maxStack:I

    return-object p0
.end method

.method public initJumpTarget(ILorg/objectweb/asm/tree/LabelNode;)V
    .locals 0

    return-void
.end method

.method public merge(Lorg/objectweb/asm/tree/analysis/Frame;Lorg/objectweb/asm/tree/analysis/Interpreter;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "+TV;>;",
            "Lorg/objectweb/asm/tree/analysis/Interpreter<",
            "TV;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numStack:I

    iget v1, p1, Lorg/objectweb/asm/tree/analysis/Frame;->numStack:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numLocals:I

    iget v3, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numStack:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lorg/objectweb/asm/tree/analysis/Frame;->values:[Lorg/objectweb/asm/tree/analysis/Value;

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/objectweb/asm/tree/analysis/Frame;->values:[Lorg/objectweb/asm/tree/analysis/Value;

    aget-object v3, v3, v0

    invoke-virtual {p2, v2, v3}, Lorg/objectweb/asm/tree/analysis/Interpreter;->merge(Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/objectweb/asm/tree/analysis/Frame;->values:[Lorg/objectweb/asm/tree/analysis/Value;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v1, p0, Lorg/objectweb/asm/tree/analysis/Frame;->values:[Lorg/objectweb/asm/tree/analysis/Value;

    aput-object v2, v1, v0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 6
    :cond_2
    new-instance p1, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const/4 p2, 0x0

    const-string v0, "Incompatible stack heights"

    invoke-direct {p1, p2, v0}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;)V

    throw p1
.end method

.method public merge(Lorg/objectweb/asm/tree/analysis/Frame;[Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/analysis/Frame<",
            "+TV;>;[Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numLocals:I

    if-ge v0, v2, :cond_1

    .line 8
    aget-boolean v2, p2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/objectweb/asm/tree/analysis/Frame;->values:[Lorg/objectweb/asm/tree/analysis/Value;

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/objectweb/asm/tree/analysis/Frame;->values:[Lorg/objectweb/asm/tree/analysis/Value;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-object v1, p0, Lorg/objectweb/asm/tree/analysis/Frame;->values:[Lorg/objectweb/asm/tree/analysis/Value;

    iget-object v2, p1, Lorg/objectweb/asm/tree/analysis/Frame;->values:[Lorg/objectweb/asm/tree/analysis/Value;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public pop()Lorg/objectweb/asm/tree/analysis/Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numStack:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/objectweb/asm/tree/analysis/Frame;->values:[Lorg/objectweb/asm/tree/analysis/Value;

    iget v2, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numLocals:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numStack:I

    add-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Cannot pop operand off an empty stack."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public push(Lorg/objectweb/asm/tree/analysis/Value;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numLocals:I

    iget v1, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numStack:I

    add-int v2, v0, v1

    iget-object v3, p0, Lorg/objectweb/asm/tree/analysis/Frame;->values:[Lorg/objectweb/asm/tree/analysis/Value;

    array-length v4, v3

    if-lt v2, v4, :cond_1

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lorg/objectweb/asm/tree/analysis/Frame;->maxStack:I

    if-ge v0, v1, :cond_0

    .line 3
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lorg/objectweb/asm/tree/analysis/Value;

    iput-object v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->values:[Lorg/objectweb/asm/tree/analysis/Value;

    .line 4
    array-length v1, v3

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Insufficient maximum stack size."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->values:[Lorg/objectweb/asm/tree/analysis/Value;

    iget v1, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numLocals:I

    iget v2, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numStack:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numStack:I

    add-int/2addr v1, v2

    aput-object p1, v0, v1

    return-void
.end method

.method public setLocal(ILorg/objectweb/asm/tree/analysis/Value;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numLocals:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->values:[Lorg/objectweb/asm/tree/analysis/Value;

    aput-object p2, v0, p1

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set an inexistant local variable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setReturn(Lorg/objectweb/asm/tree/analysis/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/Frame;->returnValue:Lorg/objectweb/asm/tree/analysis/Value;

    return-void
.end method

.method public setStack(ILorg/objectweb/asm/tree/analysis/Value;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->values:[Lorg/objectweb/asm/tree/analysis/Value;

    iget v1, p0, Lorg/objectweb/asm/tree/analysis/Frame;->numLocals:I

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->getLocals()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/tree/analysis/Frame;->getLocal(I)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :goto_1
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->getStackSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/tree/analysis/Frame;->getStack(I)Lorg/objectweb/asm/tree/analysis/Value;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
