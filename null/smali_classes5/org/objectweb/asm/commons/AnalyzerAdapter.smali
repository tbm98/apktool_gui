.class public Lorg/objectweb/asm/commons/AnalyzerAdapter;
.super Lorg/objectweb/asm/MethodVisitor;
.source "AnalyzerAdapter.java"


# instance fields
.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/Label;",
            ">;"
        }
    .end annotation
.end field

.field public locals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private maxLocals:I

.field private maxStack:I

.field private owner:Ljava/lang/String;

.field public stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public uninitializedTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/MethodVisitor;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p6}, Lorg/objectweb/asm/MethodVisitor;-><init>(ILorg/objectweb/asm/MethodVisitor;)V

    .line 5
    iput-object p2, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->owner:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->uninitializedTypes:Ljava/util/Map;

    and-int/lit8 p1, p3, 0x8

    if-nez p1, :cond_1

    const-string p1, "<init>"

    .line 9
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    sget-object p2, Lorg/objectweb/asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    :goto_0
    invoke-static {p5}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_2

    aget-object p4, p1, p3

    .line 13
    invoke-virtual {p4}, Lorg/objectweb/asm/Type;->getSort()I

    move-result p5

    packed-switch p5, :pswitch_data_0

    .line 14
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15
    :pswitch_0
    iget-object p5, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    invoke-virtual {p4}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :pswitch_1
    iget-object p5, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    invoke-virtual {p4}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :pswitch_2
    iget-object p4, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    sget-object p5, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p4, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    sget-object p5, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :pswitch_3
    iget-object p4, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    sget-object p5, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p4, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    sget-object p5, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :pswitch_4
    iget-object p4, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    sget-object p5, Lorg/objectweb/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :pswitch_5
    iget-object p4, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    sget-object p5, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxLocals:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/MethodVisitor;)V
    .locals 7

    const/high16 v1, 0x90000

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/objectweb/asm/commons/AnalyzerAdapter;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/MethodVisitor;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lorg/objectweb/asm/commons/AnalyzerAdapter;

    if-ne p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private execute(IILjava/lang/String;)V
    .locals 5

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_6

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->labels:Ljava/util/List;

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v0, 0x2

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_2

    const/4 v3, 0x3

    const/4 v4, 0x4

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid opcode "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :pswitch_0
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    .line 5
    invoke-direct {p0, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pushDescriptor(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pushDescriptor(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pushDescriptor(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    packed-switch p2, :pswitch_data_7

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid array type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p1, "[J"

    .line 12
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pushDescriptor(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "[I"

    .line 13
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pushDescriptor(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "[S"

    .line 14
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pushDescriptor(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    const-string p1, "[B"

    .line 15
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pushDescriptor(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const-string p1, "[D"

    .line 16
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pushDescriptor(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    const-string p1, "[F"

    .line 17
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pushDescriptor(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    const-string p1, "[C"

    .line 18
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pushDescriptor(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    const-string p1, "[Z"

    .line 19
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pushDescriptor(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :pswitch_c
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->labels:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :pswitch_d
    invoke-direct {p0, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    goto/16 :goto_0

    .line 23
    :pswitch_e
    invoke-direct {p0, v2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    .line 24
    invoke-direct {p0, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pushDescriptor(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :pswitch_f
    invoke-direct {p0, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :pswitch_10
    invoke-direct {p0, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pushDescriptor(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :pswitch_11
    invoke-direct {p0, v4}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    .line 28
    sget-object p1, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 29
    :pswitch_12
    invoke-direct {p0, v2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    .line 30
    sget-object p1, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 31
    :pswitch_13
    invoke-direct {p0, v2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    .line 32
    sget-object p1, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 34
    :pswitch_14
    invoke-direct {p0, v2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    .line 35
    sget-object p1, Lorg/objectweb/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 36
    :pswitch_15
    invoke-direct {p0, v2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    .line 37
    sget-object p1, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 39
    :pswitch_16
    sget-object p1, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    invoke-direct {p0, p2, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 40
    :pswitch_17
    invoke-direct {p0, v3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    .line 41
    sget-object p1, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 43
    :pswitch_18
    invoke-direct {p0, v4}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    .line 44
    sget-object p1, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 46
    :pswitch_19
    invoke-direct {p0, v4}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    .line 47
    sget-object p1, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 49
    :pswitch_1a
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    move-result-object p1

    .line 50
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    move-result-object p2

    .line 51
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 53
    :pswitch_1b
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    move-result-object p1

    .line 54
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    move-result-object p2

    .line 55
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    move-result-object p3

    .line 56
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0, v0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 62
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 63
    :pswitch_1c
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    move-result-object p1

    .line 64
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    move-result-object p2

    .line 65
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    move-result-object p3

    .line 66
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 67
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 69
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 71
    :pswitch_1d
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    move-result-object p1

    .line 72
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    move-result-object p2

    .line 73
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 77
    :pswitch_1e
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    move-result-object p1

    .line 78
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    move-result-object p2

    .line 79
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    move-result-object p3

    .line 80
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 81
    invoke-direct {p0, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 82
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 84
    :pswitch_1f
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    move-result-object p1

    .line 85
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    move-result-object p2

    .line 86
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 87
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 88
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 89
    :pswitch_20
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 91
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 92
    :pswitch_21
    invoke-direct {p0, v0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    goto/16 :goto_0

    .line 93
    :pswitch_22
    invoke-direct {p0, v2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    goto/16 :goto_0

    .line 94
    :pswitch_23
    invoke-direct {p0, v4}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    goto/16 :goto_0

    .line 95
    :pswitch_24
    invoke-direct {p0, v3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    goto/16 :goto_0

    .line 96
    :pswitch_25
    invoke-direct {p0, v2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    .line 97
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    move-result-object p1

    .line 98
    invoke-direct {p0, p2, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->set(ILjava/lang/Object;)V

    add-int/lit8 p1, p2, 0x1

    .line 99
    sget-object p3, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->set(ILjava/lang/Object;)V

    if-lez p2, :cond_5

    sub-int/2addr p2, v2

    .line 100
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 101
    sget-object v0, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    .line 102
    :cond_1
    invoke-direct {p0, p2, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 103
    :pswitch_26
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    move-result-object p1

    .line 104
    invoke-direct {p0, p2, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->set(ILjava/lang/Object;)V

    if-lez p2, :cond_5

    sub-int/2addr p2, v2

    .line 105
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 106
    sget-object p3, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq p1, p3, :cond_2

    sget-object p3, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne p1, p3, :cond_5

    .line 107
    :cond_2
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p2, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 108
    :pswitch_27
    invoke-direct {p0, v2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    .line 109
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    move-result-object p1

    .line 110
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 111
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pushDescriptor(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_3
    sget-object p2, Lorg/objectweb/asm/Opcodes;->NULL:Ljava/lang/Integer;

    if-ne p1, p2, :cond_4

    .line 113
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string p1, "java/lang/Object"

    .line 114
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 115
    :pswitch_28
    invoke-direct {p0, v0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    .line 116
    sget-object p1, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 117
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :pswitch_29
    invoke-direct {p0, v0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    .line 119
    sget-object p1, Lorg/objectweb/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :pswitch_2a
    invoke-direct {p0, v0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    .line 121
    sget-object p1, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 122
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :pswitch_2b
    invoke-direct {p0, v0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    .line 124
    sget-object p1, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :pswitch_2c
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 126
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :pswitch_2d
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :pswitch_2e
    sget-object p1, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 129
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :pswitch_2f
    sget-object p1, Lorg/objectweb/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :pswitch_30
    sget-object p1, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 132
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :pswitch_31
    sget-object p1, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :pswitch_32
    sget-object p1, Lorg/objectweb/asm/Opcodes;->NULL:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 135
    :cond_5
    :goto_0
    :pswitch_33
    iput-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->labels:Ljava/util/List;

    return-void

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "JSR/RET are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_2d
        :pswitch_2c
        :pswitch_2d
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_26
        :pswitch_25
        :pswitch_26
        :pswitch_25
        :pswitch_26
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2b
        :pswitch_19
        :pswitch_29
        :pswitch_18
        :pswitch_2b
        :pswitch_19
        :pswitch_29
        :pswitch_18
        :pswitch_2b
        :pswitch_19
        :pswitch_29
        :pswitch_18
        :pswitch_2b
        :pswitch_19
        :pswitch_29
        :pswitch_18
        :pswitch_2b
        :pswitch_19
        :pswitch_29
        :pswitch_18
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_2b
        :pswitch_17
        :pswitch_2b
        :pswitch_17
        :pswitch_2b
        :pswitch_17
        :pswitch_2b
        :pswitch_19
        :pswitch_2b
        :pswitch_19
        :pswitch_2b
        :pswitch_19
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2b
        :pswitch_29
        :pswitch_28
        :pswitch_12
        :pswitch_15
        :pswitch_13
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_11
        :pswitch_2b
        :pswitch_2b
        :pswitch_11
        :pswitch_11
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_33
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xaa
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_22
        :pswitch_21
        :pswitch_22
        :pswitch_33
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xbb
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_22
        :pswitch_1
        :pswitch_12
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc5
        :pswitch_0
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxLocals:I

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxLocals:I

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    :goto_0
    return-object p1
.end method

.method private pop()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private pop(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int p1, v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pop(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_1

    .line 5
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    move-result-object p1

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, p1, v0

    .line 7
    invoke-virtual {v3}, Lorg/objectweb/asm/Type;->getSize()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    goto :goto_2

    :cond_1
    const/16 p1, 0x4a

    if-eq v1, p1, :cond_3

    const/16 p1, 0x44

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(I)V

    :goto_2
    return-void
.end method

.method private push(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxStack:I

    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxStack:I

    return-void
.end method

.method private pushDescriptor(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getReturnType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_6

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x53

    if-eq v0, v1, :cond_4

    const/16 v1, 0x56

    if-eq v0, v1, :cond_3

    const/16 v1, 0x49

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    sget-object p1, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    :pswitch_1
    sget-object p1, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 12
    :cond_6
    sget-object p1, Lorg/objectweb/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private set(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxLocals:I

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxLocals:I

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    sget-object v1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static visitFrameTypes(I[Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 1
    aget-object v1, p1, v0

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v2, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq v1, v2, :cond_0

    sget-object v2, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne v1, v2, :cond_1

    .line 4
    :cond_0
    sget-object v1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->execute(IILjava/lang/String;)V

    return-void
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    .line 7
    :goto_0
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    invoke-static {p2, p3, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->visitFrameTypes(I[Ljava/lang/Object;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    invoke-static {p4, p5, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->visitFrameTypes(I[Ljava/lang/Object;Ljava/util/List;)V

    .line 9
    iget p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxLocals:I

    iget-object p2, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxLocals:I

    .line 10
    iget p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxStack:I

    iget-object p2, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxStack:I

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AnalyzerAdapter only accepts expanded frames (see ClassReader.EXPAND_FRAMES)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitIincInsn(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    .line 2
    iget p2, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxLocals:I

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxLocals:I

    const/16 p2, 0x84

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p1, v0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->execute(IILjava/lang/String;)V

    return-void
.end method

.method public visitInsn(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->execute(IILjava/lang/String;)V

    const/16 v0, 0xac

    if-lt p1, v0, :cond_0

    const/16 v0, 0xb1

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_2

    .line 3
    :cond_1
    iput-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 4
    iput-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public visitIntInsn(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->execute(IILjava/lang/String;)V

    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 3
    iput-object p3, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->labels:Ljava/util/List;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pushDescriptor(Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->labels:Ljava/util/List;

    return-void
.end method

.method public visitJumpInsn(ILorg/objectweb/asm/Label;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->execute(IILjava/lang/String;)V

    const/16 p2, 0xa7

    if-ne p1, p2, :cond_0

    .line 3
    iput-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public visitLabel(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->labels:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->labels:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->labels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iput-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->labels:Ljava/util/List;

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 10
    sget-object p1, Lorg/objectweb/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 12
    sget-object p1, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string p1, "java/lang/String"

    .line 15
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_5
    instance-of v0, p1, Lorg/objectweb/asm/Type;

    if-eqz v0, :cond_9

    .line 17
    check-cast p1, Lorg/objectweb/asm/Type;

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_8

    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0xb

    if-ne p1, v0, :cond_7

    const-string p1, "java/lang/invoke/MethodType"

    .line 18
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_8
    :goto_0
    const-string p1, "java/lang/Class"

    .line 20
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_9
    instance-of v0, p1, Lorg/objectweb/asm/Handle;

    if-eqz v0, :cond_a

    const-string p1, "java/lang/invoke/MethodHandle"

    .line 22
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_a
    instance-of v0, p1, Lorg/objectweb/asm/ConstantDynamic;

    if-eqz v0, :cond_b

    .line 24
    check-cast p1, Lorg/objectweb/asm/ConstantDynamic;

    invoke-virtual {p1}, Lorg/objectweb/asm/ConstantDynamic;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pushDescriptor(Ljava/lang/String;)V

    .line 25
    :goto_1
    iput-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->labels:Ljava/util/List;

    return-void

    .line 26
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2
    iget v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxLocals:I

    const/16 v2, 0x4a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x44

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    :goto_1
    add-int/2addr v0, p6

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxLocals:I

    .line 4
    invoke-super/range {p0 .. p6}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    return-void
.end method

.method public visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    const/16 p1, 0xab

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->execute(IILjava/lang/String;)V

    .line 3
    iput-object p3, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    return-void
.end method

.method public visitMaxs(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxStack:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxStack:I

    .line 3
    iget p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxLocals:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxLocals:I

    .line 4
    iget-object p2, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    iget v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxStack:I

    invoke-virtual {p2, v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    :cond_0
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/objectweb/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_0

    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    and-int/lit16 p1, p1, -0x101

    .line 4
    iget-object p2, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    const/4 p5, 0x0

    if-nez p2, :cond_1

    .line 5
    iput-object p5, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->labels:Ljava/util/List;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p4}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop(Ljava/lang/String;)V

    const/16 p2, 0xb8

    if-eq p1, p2, :cond_6

    .line 7
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pop()Ljava/lang/Object;

    move-result-object p2

    const/16 v0, 0xb7

    if-ne p1, v0, :cond_6

    const-string p1, "<init>"

    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    sget-object p1, Lorg/objectweb/asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    if-ne p2, p1, :cond_2

    .line 10
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->owner:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->uninitializedTypes:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 12
    :goto_1
    iget-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 13
    iget-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_3

    .line 14
    iget-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_6

    .line 16
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_5

    .line 17
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    invoke-interface {v0, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 18
    :cond_6
    invoke-direct {p0, p4}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->pushDescriptor(Ljava/lang/String;)V

    .line 19
    iput-object p5, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->labels:Ljava/util/List;

    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    const/16 v0, 0xc5

    .line 2
    invoke-direct {p0, v0, p2, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->execute(IILjava/lang/String;)V

    return-void
.end method

.method public varargs visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    const/16 p1, 0xaa

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->execute(IILjava/lang/String;)V

    .line 3
    iput-object p3, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0xbb

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->labels:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/objectweb/asm/Label;

    invoke-direct {v0}, Lorg/objectweb/asm/Label;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->labels:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/objectweb/asm/Label;

    .line 8
    iget-object v2, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->uninitializedTypes:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->execute(IILjava/lang/String;)V

    return-void
.end method

.method public visitVarInsn(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    const/16 v1, 0x16

    if-eq p1, v1, :cond_1

    const/16 v1, 0x18

    if-eq p1, v1, :cond_1

    const/16 v1, 0x37

    if-eq p1, v1, :cond_1

    const/16 v1, 0x39

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2
    :goto_1
    iget v2, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxLocals:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    add-int/2addr v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->maxLocals:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->execute(IILjava/lang/String;)V

    return-void
.end method
