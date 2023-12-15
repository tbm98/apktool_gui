.class Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$Matcher;
.super Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;
.source "KotlinCoroutineFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Matcher"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$Matcher;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$Matcher;Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$Matcher;->match(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    return-void
.end method

.method static synthetic access$200(Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$Matcher;Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$Matcher;->matchOptimizedTailCall(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    return-void
.end method

.method private match(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->getFirst()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    invoke-static {v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->skipNonOpcodes(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const-string v1, "()Ljava/lang/Object;"

    const-string v2, "getCOROUTINE_SUSPENDED"

    const-string v3, "kotlin/coroutines/intrinsics/IntrinsicsKt"

    const/16 v4, 0xb8

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v0

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    check-cast v0, Lorg/objectweb/asm/tree/MethodInsnNode;

    .line 4
    iget-object v6, v0, Lorg/objectweb/asm/tree/MethodInsnNode;->owner:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lorg/objectweb/asm/tree/MethodInsnNode;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v0, Lorg/objectweb/asm/tree/MethodInsnNode;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_1
    iput-object v5, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iput-object v5, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->getFirst()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    invoke-static {v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->skipNonOpcodes(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 9
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$Matcher;->nextIsCreateStateInstance()V

    .line 10
    invoke-virtual {p0, v4, v3, v2, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x3a

    const-string v1, "COROUTINE_SUSPENDED"

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v0, 0x19

    const-string v2, "this"

    .line 12
    invoke-virtual {p0, v0, v2}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v2, 0xb4

    .line 13
    invoke-virtual {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v2, 0xaa

    .line 14
    invoke-virtual {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 15
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v2, :cond_5

    return-void

    .line 16
    :cond_5
    check-cast v2, Lorg/objectweb/asm/tree/TableSwitchInsnNode;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 19
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$Matcher;->nextIsThrowOnFailure()V

    .line 20
    iget-object v4, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v4, :cond_6

    return-void

    .line 21
    :cond_6
    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->getFirst()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v4, 0x1

    :goto_2
    if-eqz p1, :cond_b

    .line 24
    iget-object v5, v2, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 25
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v5, 0xa6

    .line 27
    invoke-virtual {p0, v5}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 28
    iget-object v5, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v5, :cond_7

    goto :goto_4

    .line 29
    :cond_7
    check-cast v5, Lorg/objectweb/asm/tree/JumpInsnNode;

    iget-object v5, v5, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    invoke-static {v5}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->skipNonOpcodes(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v5

    .line 30
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v6, 0xb0

    .line 31
    invoke-virtual {p0, v6}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 32
    iget-object v6, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v6

    invoke-static {v6}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->skipNonOpcodes(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v6

    iget-object v7, v2, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-static {v7}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->skipNonOpcodes(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v7

    if-eq v6, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, p1

    :goto_3
    if-eqz v6, :cond_a

    .line 33
    iput-object v6, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 34
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 35
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$Matcher;->nextIsThrowOnFailure()V

    .line 36
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 37
    iget-object v7, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v7

    invoke-static {v7}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->skipNonOpcodes(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v7

    if-ne v7, v5, :cond_9

    .line 38
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v5, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 40
    :cond_9
    invoke-virtual {v6}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v6

    goto :goto_3

    .line 41
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    goto :goto_2

    .line 42
    :cond_b
    iget-object p1, v2, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/16 p1, 0xbb

    const-string v0, "java/lang/IllegalStateException"

    .line 43
    invoke-virtual {p0, p1, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsType(ILjava/lang/String;)V

    const/16 p1, 0x59

    .line 44
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 p1, 0x12

    .line 45
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 46
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez p1, :cond_c

    return-void

    .line 47
    :cond_c
    check-cast p1, Lorg/objectweb/asm/tree/LdcInsnNode;

    iget-object p1, p1, Lorg/objectweb/asm/tree/LdcInsnNode;->cst:Ljava/lang/Object;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    const/16 p1, 0xb7

    const-string v1, "<init>"

    const-string v4, "(Ljava/lang/String;)V"

    .line 48
    invoke-virtual {p0, p1, v0, v1, v4}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbf

    .line 49
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 50
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez p1, :cond_e

    return-void

    .line 51
    :cond_e
    iget-object v0, v2, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    invoke-interface {p2, v0, p1}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    const/4 p1, 0x0

    .line 52
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_f

    .line 53
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/objectweb/asm/tree/AbstractInsnNode;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-interface {p2, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_f
    return-void
.end method

.method private matchOptimizedTailCall(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 2
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/16 v1, 0x59

    .line 3
    invoke-virtual {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v1, 0xb8

    const-string v2, "kotlin/coroutines/intrinsics/IntrinsicsKt"

    const-string v3, "getCOROUTINE_SUSPENDED"

    const-string v4, "()Ljava/lang/Object;"

    .line 4
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa6

    .line 5
    invoke-virtual {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v1, 0xb0

    .line 6
    invoke-virtual {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v1, 0x57

    .line 7
    invoke-virtual {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 8
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-interface {p2, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private nextIsCreateStateInstance()V
    .locals 7

    const/16 v0, 0xc1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v0, 0x99

    .line 2
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 3
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v1, Lorg/objectweb/asm/tree/JumpInsnNode;

    iget-object v1, v1, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    invoke-static {v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->skipNonOpcodes(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v1

    const/16 v2, 0x19

    .line 5
    invoke-virtual {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v3, 0xc0

    .line 6
    invoke-virtual {p0, v3}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v3, 0x3a

    .line 7
    invoke-virtual {p0, v3}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 8
    invoke-virtual {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v4, 0xb4

    .line 9
    invoke-virtual {p0, v4}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v5, 0x12

    .line 10
    invoke-virtual {p0, v5}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v6, 0x7e

    .line 11
    invoke-virtual {p0, v6}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 12
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 13
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_4

    check-cast v0, Lorg/objectweb/asm/tree/JumpInsnNode;

    iget-object v0, v0, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    invoke-static {v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->skipNonOpcodes(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v0, 0x59

    .line 15
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 16
    invoke-virtual {p0, v4}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 17
    invoke-virtual {p0, v5}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v0, 0x64

    .line 18
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v0, 0xb5

    .line 19
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v0, 0xa7

    .line 20
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 21
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_2

    return-void

    .line 22
    :cond_2
    check-cast v0, Lorg/objectweb/asm/tree/JumpInsnNode;

    iget-object v0, v0, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    invoke-static {v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->skipNonOpcodes(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {v2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v2

    invoke-static {v2}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->skipNonOpcodes(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v2

    if-eq v2, v1, :cond_3

    return-void

    .line 24
    :cond_3
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 25
    invoke-virtual {p0, v4}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 26
    invoke-virtual {p0, v3}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private nextIsThrowOnFailure()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/16 v1, 0xb8

    const-string v2, "kotlin/ResultKt"

    const-string v3, "throwOnFailure"

    const-string v4, "(Ljava/lang/Object;)V"

    .line 2
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/16 v0, 0x59

    .line 5
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v0, 0xc1

    const-string v1, "kotlin/Result$Failure"

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsType(ILjava/lang/String;)V

    const/16 v0, 0x99

    .line 7
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v0, 0xc0

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsType(ILjava/lang/String;)V

    const/16 v0, 0xb4

    .line 9
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v0, 0xbf

    .line 10
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v0, 0x57

    .line 11
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    :cond_0
    return-void
.end method
