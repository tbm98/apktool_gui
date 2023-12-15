.class Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;
.super Ljava/lang/Object;
.source "MethodCoverageCalculator.java"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;


# instance fields
.field private final ignored:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            ">;"
        }
    .end annotation
.end field

.field private final instructions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            "Lorg/jacoco/core/internal/analysis/Instruction;",
            ">;"
        }
    .end annotation
.end field

.field private final merged:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            ">;"
        }
    .end annotation
.end field

.field private final replacements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            "Ljava/util/Set<",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            "Lorg/jacoco/core/internal/analysis/Instruction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->instructions:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->ignored:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->merged:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->replacements:Ljava/util/Map;

    return-void
.end method

.method private applyMerges()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->merged:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 3
    iget-object v3, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->instructions:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jacoco/core/internal/analysis/Instruction;

    .line 4
    invoke-direct {p0, v2}, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->findRepresentative(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->ignored:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->instructions:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jacoco/core/internal/analysis/Instruction;

    invoke-virtual {v5, v3}, Lorg/jacoco/core/internal/analysis/Instruction;->merge(Lorg/jacoco/core/internal/analysis/Instruction;)Lorg/jacoco/core/internal/analysis/Instruction;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->merged:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->instructions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->instructions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private applyReplacements()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->replacements:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 5
    iget-object v5, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->instructions:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 7
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->instructions:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jacoco/core/internal/analysis/Instruction;

    invoke-virtual {v4, v3}, Lorg/jacoco/core/internal/analysis/Instruction;->replaceBranches(Ljava/util/Collection;)Lorg/jacoco/core/internal/analysis/Instruction;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ensureCapacity(Lorg/jacoco/core/internal/analysis/MethodCoverageImpl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->instructions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2
    iget-object v5, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->ignored:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jacoco/core/internal/analysis/Instruction;

    invoke-virtual {v4}, Lorg/jacoco/core/internal/analysis/Instruction;->getLine()I

    move-result v4

    if-eq v4, v1, :cond_0

    if-gt v2, v4, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    move v2, v4

    :cond_2
    if-ge v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1, v2, v3}, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->ensureCapacity(II)V

    return-void
.end method

.method private findRepresentative(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->merged:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method calculate(Lorg/jacoco/core/internal/analysis/MethodCoverageImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->applyMerges()V

    .line 2
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->applyReplacements()V

    .line 3
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->ensureCapacity(Lorg/jacoco/core/internal/analysis/MethodCoverageImpl;)V

    .line 4
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->instructions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->ignored:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jacoco/core/internal/analysis/Instruction;

    .line 7
    invoke-virtual {v1}, Lorg/jacoco/core/internal/analysis/Instruction;->getInstructionCounter()Lorg/jacoco/core/analysis/ICounter;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jacoco/core/internal/analysis/Instruction;->getBranchCounter()Lorg/jacoco/core/analysis/ICounter;

    move-result-object v3

    invoke-virtual {v1}, Lorg/jacoco/core/internal/analysis/Instruction;->getLine()I

    move-result v1

    invoke-virtual {p1, v2, v3, v1}, Lorg/jacoco/core/internal/analysis/MethodCoverageImpl;->increment(Lorg/jacoco/core/analysis/ICounter;Lorg/jacoco/core/analysis/ICounter;I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lorg/jacoco/core/internal/analysis/MethodCoverageImpl;->incrementMethodCounter()V

    return-void
.end method

.method public ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 1

    :goto_0
    if-eq p1, p2, :cond_0

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->ignored:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->ignored:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public merge(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->findRepresentative(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->findRepresentative(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p2

    if-eq p1, p2, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->merged:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public replaceBranches(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            "Ljava/util/Set<",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageCalculator;->replacements:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
