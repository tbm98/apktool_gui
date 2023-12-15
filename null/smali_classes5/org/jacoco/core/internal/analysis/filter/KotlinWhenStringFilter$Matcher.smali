.class Lorg/jacoco/core/internal/analysis/filter/KotlinWhenStringFilter$Matcher;
.super Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;
.source "KotlinWhenStringFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/KotlinWhenStringFilter;
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

.method synthetic constructor <init>(Lorg/jacoco/core/internal/analysis/filter/KotlinWhenStringFilter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/KotlinWhenStringFilter$Matcher;-><init>()V

    return-void
.end method


# virtual methods
.method public match(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v0

    const/16 v1, 0x19

    if-eq v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/16 v0, 0xb6

    const-string v2, "java/lang/String"

    const-string v3, "hashCode"

    const-string v4, "()I"

    .line 3
    invoke-virtual {p0, v0, v2, v3, v4}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsSwitch()V

    .line 5
    iget-object v3, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v3, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v3, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->vars:Ljava/util/Map;

    check-cast p1, Lorg/objectweb/asm/tree/VarInsnNode;

    const-string v4, "s"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 8
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v3

    const/16 v5, 0xab

    if-ne v3, v5, :cond_2

    .line 9
    iget-object v3, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    check-cast v3, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;

    .line 10
    iget-object v5, v3, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    .line 11
    iget-object v3, v3, Lorg/objectweb/asm/tree/LookupSwitchInsnNode;->labels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    check-cast v3, Lorg/objectweb/asm/tree/TableSwitchInsnNode;

    .line 13
    iget-object v5, v3, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->dflt:Lorg/objectweb/asm/tree/LabelNode;

    .line 14
    iget-object v3, v3, Lorg/objectweb/asm/tree/TableSwitchInsnNode;->labels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-nez v3, :cond_3

    return-void

    .line 15
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-static {v5}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->skipNonOpcodes(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    :goto_1
    if-gt v7, v3, :cond_8

    .line 17
    :cond_4
    invoke-virtual {p0, v1, v4}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v8, 0x12

    .line 18
    invoke-virtual {p0, v8}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const-string v8, "equals"

    const-string v9, "(Ljava/lang/Object;)Z"

    .line 19
    invoke-virtual {p0, v0, v2, v8, v9}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x99

    .line 20
    invoke-virtual {p0, v8}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 21
    iget-object v8, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    check-cast v8, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 22
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->next()V

    .line 23
    iget-object v9, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v9, :cond_5

    return-void

    .line 24
    :cond_5
    invoke-virtual {v9}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v9

    const/16 v10, 0xa7

    if-ne v9, v10, :cond_6

    .line 25
    iget-object v9, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    check-cast v9, Lorg/objectweb/asm/tree/JumpInsnNode;

    iget-object v9, v9, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    invoke-static {v9}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->skipNonOpcodes(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v8, v8, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    if-ne v8, v5, :cond_4

    goto :goto_2

    :cond_6
    if-ne v7, v3, :cond_7

    .line 27
    iget-object v9, v8, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    if-ne v9, v5, :cond_7

    .line 28
    iget-object v9, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iput-object v8, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    return-void

    .line 30
    :cond_8
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-interface {p2, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 31
    invoke-interface {p2, p1, v6}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->replaceBranches(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/util/Set;)V

    return-void
.end method
