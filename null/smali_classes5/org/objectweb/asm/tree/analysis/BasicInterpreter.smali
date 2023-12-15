.class public Lorg/objectweb/asm/tree/analysis/BasicInterpreter;
.super Lorg/objectweb/asm/tree/analysis/Interpreter;
.source "BasicInterpreter.java"

# interfaces
.implements Lorg/objectweb/asm/Opcodes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/objectweb/asm/tree/analysis/Interpreter<",
        "Lorg/objectweb/asm/tree/analysis/BasicValue;",
        ">;",
        "Lorg/objectweb/asm/Opcodes;"
    }
.end annotation


# static fields
.field public static final NULL_TYPE:Lorg/objectweb/asm/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "null"

    .line 1
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->NULL_TYPE:Lorg/objectweb/asm/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0}, Lorg/objectweb/asm/tree/analysis/Interpreter;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;

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


# virtual methods
.method public binaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result p1

    const/16 p2, 0xb5

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 5
    :pswitch_1
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->REFERENCE_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 6
    :pswitch_2
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->DOUBLE_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 7
    :pswitch_3
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->FLOAT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 8
    :pswitch_4
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->LONG_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 9
    :pswitch_5
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    :cond_0
    :pswitch_6
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
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
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x94
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9f
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
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

    invoke-virtual {p0, p1, p2, p3}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->binaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1
.end method

.method public copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    return-object p2
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

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->copyOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1
.end method

.method public merge(Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/tree/analysis/BasicValue;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->UNINITIALIZED_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic merge(Lorg/objectweb/asm/tree/analysis/Value;Lorg/objectweb/asm/tree/analysis/Value;)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 0

    .line 1
    check-cast p1, Lorg/objectweb/asm/tree/analysis/BasicValue;

    check-cast p2, Lorg/objectweb/asm/tree/analysis/BasicValue;

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->merge(Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1
.end method

.method public naryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/util/List;)Lorg/objectweb/asm/tree/analysis/BasicValue;
    .locals 1
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

    move-result p2

    const/16 v0, 0xc5

    if-ne p2, v0, :cond_0

    .line 3
    check-cast p1, Lorg/objectweb/asm/tree/MultiANewArrayInsnNode;

    iget-object p1, p1, Lorg/objectweb/asm/tree/MultiANewArrayInsnNode;->desc:Ljava/lang/String;

    invoke-static {p1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0xba

    if-ne p2, v0, :cond_1

    .line 4
    check-cast p1, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;

    iget-object p1, p1, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;->desc:Ljava/lang/String;

    invoke-static {p1}, Lorg/objectweb/asm/Type;->getReturnType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    check-cast p1, Lorg/objectweb/asm/tree/MethodInsnNode;

    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodInsnNode;->desc:Ljava/lang/String;

    invoke-static {p1}, Lorg/objectweb/asm/Type;->getReturnType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

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
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->naryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/util/List;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1
.end method

.method public newOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/analysis/BasicValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v0

    const/16 v1, 0xa8

    if-eq v0, v1, :cond_d

    const/16 v1, 0xb2

    if-eq v0, v1, :cond_c

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lorg/objectweb/asm/tree/LdcInsnNode;

    iget-object v0, v0, Lorg/objectweb/asm/tree/LdcInsnNode;->cst:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 7
    :cond_0
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 8
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->FLOAT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 9
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 10
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->LONG_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 11
    :cond_2
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 12
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->DOUBLE_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 13
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string p1, "java/lang/String"

    .line 14
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    instance-of v1, v0, Lorg/objectweb/asm/Type;

    const-string v2, "Illegal LDC value "

    if-eqz v1, :cond_8

    .line 16
    move-object v1, v0

    check-cast v1, Lorg/objectweb/asm/Type;

    invoke-virtual {v1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_7

    const/16 v3, 0x9

    if-ne v1, v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0xb

    if-ne v1, v3, :cond_6

    const-string p1, "java/lang/invoke/MethodType"

    .line 17
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    .line 18
    :cond_6
    new-instance v1, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_0
    const-string p1, "java/lang/Class"

    .line 19
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    instance-of v1, v0, Lorg/objectweb/asm/Handle;

    if-eqz v1, :cond_9

    const-string p1, "java/lang/invoke/MethodHandle"

    .line 21
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    .line 22
    :cond_9
    instance-of v1, v0, Lorg/objectweb/asm/ConstantDynamic;

    if-eqz v1, :cond_a

    .line 23
    check-cast v0, Lorg/objectweb/asm/ConstantDynamic;

    invoke-virtual {v0}, Lorg/objectweb/asm/ConstantDynamic;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    .line 24
    :cond_a
    new-instance v1, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_1
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->DOUBLE_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 27
    :pswitch_3
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->FLOAT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 28
    :pswitch_4
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->LONG_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 29
    :pswitch_5
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 30
    :pswitch_6
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->NULL_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    .line 31
    :cond_b
    check-cast p1, Lorg/objectweb/asm/tree/TypeInsnNode;

    iget-object p1, p1, Lorg/objectweb/asm/tree/TypeInsnNode;->desc:Ljava/lang/String;

    invoke-static {p1}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    .line 32
    :cond_c
    check-cast p1, Lorg/objectweb/asm/tree/FieldInsnNode;

    iget-object p1, p1, Lorg/objectweb/asm/tree/FieldInsnNode;->desc:Ljava/lang/String;

    invoke-static {p1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    .line 33
    :cond_d
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->RETURNADDRESS_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1
.end method

.method public newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->UNINITIALIZED_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->REFERENCE_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 6
    :pswitch_1
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->DOUBLE_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->LONG_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 8
    :pswitch_3
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->FLOAT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 9
    :pswitch_4
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1
.end method

.method public returnOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

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
    check-cast p2, Lorg/objectweb/asm/tree/analysis/BasicValue;

    check-cast p3, Lorg/objectweb/asm/tree/analysis/BasicValue;

    invoke-virtual {p0, p1, p2, p3}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->returnOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)V

    return-void
.end method

.method public ternaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->ternaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1
.end method

.method public unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/objectweb/asm/tree/analysis/AnalyzerException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result p2

    const/16 v0, 0xb3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc6

    if-eq p2, v0, :cond_0

    const/16 v0, 0xc7

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Lorg/objectweb/asm/tree/TypeInsnNode;

    iget-object p1, p1, Lorg/objectweb/asm/tree/TypeInsnNode;->desc:Ljava/lang/String;

    invoke-static {p1}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    :pswitch_2
    return-object v1

    .line 6
    :pswitch_3
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 7
    :pswitch_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lorg/objectweb/asm/tree/TypeInsnNode;

    iget-object p1, p1, Lorg/objectweb/asm/tree/TypeInsnNode;->desc:Ljava/lang/String;

    invoke-static {p1}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    move-object p2, p1

    check-cast p2, Lorg/objectweb/asm/tree/IntInsnNode;

    iget p2, p2, Lorg/objectweb/asm/tree/IntInsnNode;->operand:I

    packed-switch p2, :pswitch_data_5

    .line 9
    new-instance p2, Lorg/objectweb/asm/tree/analysis/AnalyzerException;

    const-string v0, "Invalid array type"

    invoke-direct {p2, p1, v0}, Lorg/objectweb/asm/tree/analysis/AnalyzerException;-><init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;)V

    throw p2

    :pswitch_6
    const-string p1, "[J"

    .line 10
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    :pswitch_7
    const-string p1, "[I"

    .line 11
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    :pswitch_8
    const-string p1, "[S"

    .line 12
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-string p1, "[B"

    .line 13
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    :pswitch_a
    const-string p1, "[D"

    .line 14
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-string p1, "[F"

    .line 15
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    :pswitch_c
    const-string p1, "[C"

    .line 16
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    :pswitch_d
    const-string p1, "[Z"

    .line 17
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_e
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->DOUBLE_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 19
    :pswitch_f
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->FLOAT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 20
    :pswitch_10
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->LONG_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    .line 21
    :pswitch_11
    sget-object p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->INT_VALUE:Lorg/objectweb/asm/tree/analysis/BasicValue;

    return-object p1

    :cond_0
    :pswitch_12
    return-object v1

    .line 22
    :cond_1
    check-cast p1, Lorg/objectweb/asm/tree/FieldInsnNode;

    iget-object p1, p1, Lorg/objectweb/asm/tree/FieldInsnNode;->desc:Ljava/lang/String;

    invoke-static {p1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->newValue(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1

    :cond_2
    :pswitch_13
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x84
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x99
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xaa
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xbc
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/tree/analysis/BasicInterpreter;->unaryOperation(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/analysis/BasicValue;)Lorg/objectweb/asm/tree/analysis/BasicValue;

    move-result-object p1

    return-object p1
.end method
