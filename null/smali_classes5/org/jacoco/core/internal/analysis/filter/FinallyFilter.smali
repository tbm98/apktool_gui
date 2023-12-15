.class public final Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;
.super Ljava/lang/Object;
.source "FinallyFilter.java"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static filter(Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;Ljava/util/List;Lorg/objectweb/asm/tree/TryCatchBlockNode;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;",
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/TryCatchBlockNode;",
            ">;",
            "Lorg/objectweb/asm/tree/TryCatchBlockNode;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    invoke-static {v0}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->next(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->size(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 8
    iget-object v5, v4, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    iget-object v6, p2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    if-ne v5, v6, :cond_1

    .line 9
    iget-object v5, v4, Lorg/objectweb/asm/tree/TryCatchBlockNode;->start:Lorg/objectweb/asm/tree/LabelNode;

    .line 10
    :goto_0
    iget-object v6, v4, Lorg/objectweb/asm/tree/TryCatchBlockNode;->end:Lorg/objectweb/asm/tree/LabelNode;

    if-eq v5, v6, :cond_1

    .line 11
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v5}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v5

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 14
    iget-object v4, v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    iget-object v5, p2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    if-ne v4, v5, :cond_9

    .line 15
    iget-object v4, v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->start:Lorg/objectweb/asm/tree/LabelNode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16
    :goto_2
    iget-object v7, v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->end:Lorg/objectweb/asm/tree/LabelNode;

    if-eq v4, v7, :cond_8

    .line 17
    invoke-virtual {v4}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x1

    if-eq v7, v8, :cond_5

    const/16 v8, 0x8

    if-eq v7, v8, :cond_7

    const/16 v8, 0xe

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf

    if-eq v7, v8, :cond_7

    .line 18
    invoke-virtual {v4}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v6

    const/16 v7, 0xbf

    if-eq v6, v7, :cond_4

    packed-switch v6, :pswitch_data_0

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    :pswitch_0
    const/4 v6, 0x0

    goto :goto_4

    .line 19
    :cond_5
    move-object v6, v4

    check-cast v6, Lorg/objectweb/asm/tree/JumpInsnNode;

    iget-object v6, v6, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    invoke-static {v6}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->next(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v6

    .line 20
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 21
    invoke-static {p0, v1, v0, v6}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->merge(Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;ILorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 22
    :cond_6
    invoke-virtual {v4}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v6

    const/16 v7, 0xa7

    if-eq v6, v7, :cond_4

    goto :goto_3

    .line 23
    :cond_7
    :goto_4
    invoke-virtual {v4}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v4

    goto :goto_2

    .line 24
    :cond_8
    invoke-static {v4}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->next(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v4

    if-eqz v6, :cond_9

    .line 25
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 26
    invoke-static {p0, v1, v0, v4}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->merge(Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;ILorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    :cond_9
    if-eq v3, p2, :cond_3

    .line 27
    iget-object v4, v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->start:Lorg/objectweb/asm/tree/LabelNode;

    iget-object v5, p2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->start:Lorg/objectweb/asm/tree/LabelNode;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->end:Lorg/objectweb/asm/tree/LabelNode;

    iget-object v5, p2, Lorg/objectweb/asm/tree/TryCatchBlockNode;->end:Lorg/objectweb/asm/tree/LabelNode;

    if-ne v4, v5, :cond_3

    .line 28
    iget-object v3, v3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    invoke-static {v3}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->next(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v3

    invoke-static {v3}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->next(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 30
    invoke-static {p0, v1, v0, v3}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->merge(Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;ILorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    goto/16 :goto_1

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0xac
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static isSame(ILorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->next(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v2

    invoke-virtual {p2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->next(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->next(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static merge(Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;ILorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->isSame(ILorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p2, p2}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 3
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->next(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    invoke-interface {p0, p2, p3}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->merge(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 5
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->next(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p2

    .line 6
    invoke-static {p3}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->next(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->next(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result p1

    const/16 p2, 0xa7

    if-ne p1, p2, :cond_2

    .line 9
    invoke-interface {p0, p3, p3}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    :cond_2
    return-void
.end method

.method private static next(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0xe

    .line 2
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    invoke-virtual {p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_1
    return-object p0
.end method

.method private static size(Lorg/objectweb/asm/tree/AbstractInsnNode;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3a

    if-eq v2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, Lorg/objectweb/asm/tree/VarInsnNode;

    iget v0, v0, Lorg/objectweb/asm/tree/VarInsnNode;->var:I

    const/4 v2, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-static {p0}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->next(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/16 v3, 0x19

    .line 4
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v4

    if-ne v3, v4, :cond_1

    move-object v3, p0

    check-cast v3, Lorg/objectweb/asm/tree/VarInsnNode;

    iget v3, v3, Lorg/objectweb/asm/tree/VarInsnNode;->var:I

    if-ne v0, v3, :cond_1

    .line 5
    invoke-static {p0}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->next(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p0

    const/16 v0, 0xbf

    .line 6
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result p0

    if-eq v0, p0, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public filter(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterContext;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 2

    .line 1
    iget-object p2, p1, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 2
    iget-object v1, v0, Lorg/objectweb/asm/tree/TryCatchBlockNode;->type:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    invoke-static {p3, v1, v0}, Lorg/jacoco/core/internal/analysis/filter/FinallyFilter;->filter(Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;Ljava/util/List;Lorg/objectweb/asm/tree/TryCatchBlockNode;)V

    goto :goto_0

    :cond_1
    return-void
.end method
