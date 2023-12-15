.class Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;
.super Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;
.source "TryWithResourcesEcjFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Matcher"
.end annotation


# instance fields
.field private final labels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/objectweb/asm/tree/LabelNode;",
            ">;"
        }
    .end annotation
.end field

.field private final output:Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;

.field private final owners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private start:Lorg/objectweb/asm/tree/AbstractInsnNode;


# direct methods
.method constructor <init>(Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->owners:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->labels:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->output:Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;

    return-void
.end method

.method static synthetic access$000(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;Lorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->start(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method static synthetic access$100(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->matchEcj()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->matchEcjNoFlowOut()Z

    move-result p0

    return p0
.end method

.method private matchEcj()Z
    .locals 9

    const/16 v0, 0x3a

    const-string v1, "primaryExc"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const-string v0, "r0"

    .line 2
    invoke-direct {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->nextIsEcjCloseAndThrow(Ljava/lang/String;)Z

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "r"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v5, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v6, 0x1

    .line 5
    :goto_0
    invoke-direct {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->nextIsEcjClose(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0xa7

    if-eqz v7, :cond_0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".end"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v8, v5}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->nextIsJump(ILjava/lang/String;)V

    .line 7
    invoke-direct {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->nextIsEcjSuppress(Ljava/lang/String;)Z

    .line 8
    invoke-direct {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->nextIsEcjCloseAndThrow(Ljava/lang/String;)Z

    add-int/2addr v6, v4

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v5, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v5, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const-string v2, "last"

    .line 12
    invoke-direct {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->nextIsEcjSuppress(Ljava/lang/String;)Z

    const/16 v2, 0x19

    .line 13
    invoke-virtual {p0, v2, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v1, 0xbf

    .line 14
    invoke-virtual {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 15
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 16
    :cond_1
    iget-object v3, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->start:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {v3}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v3

    .line 17
    iput-object v3, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 18
    :cond_2
    invoke-direct {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->nextIsEcjClose(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 19
    invoke-virtual {v3}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v3

    .line 20
    iput-object v3, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v3, :cond_2

    return v2

    .line 21
    :cond_3
    invoke-virtual {v3}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->next()V

    .line 23
    iget-object v3, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v3

    if-eq v3, v8, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->output:Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;

    iget-object v3, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-interface {v2, v0, v3}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 25
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->output:Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;

    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->start:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-interface {v0, v2, v1}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return v4

    :cond_5
    :goto_1
    return v2
.end method

.method private matchEcjNoFlowOut()Z
    .locals 8

    const/16 v0, 0x3a

    const-string v1, "primaryExc"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v4, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->nextIsEcjCloseAndThrow(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->nextIsEcjSuppress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v4, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/16 v0, 0x19

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v0, 0xbf

    .line 9
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 10
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_1

    return v3

    .line 11
    :cond_1
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->start:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {v1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :cond_2
    const-string v4, "r0"

    .line 13
    invoke-direct {p0, v4}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->nextIsEcjClose(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {v1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v1, :cond_2

    return v3

    .line 16
    :cond_3
    invoke-virtual {v1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v6, 0x1

    :goto_1
    if-ge v6, v5, :cond_5

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->nextIsEcjClose(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    return v3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 18
    :cond_5
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->output:Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;

    iget-object v3, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-interface {v2, v1, v3}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 19
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->output:Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;

    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->start:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-interface {v1, v2, v0}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return v4
.end method

.method private nextIsClose(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x19

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->next()V

    .line 3
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v0

    const/16 v1, 0xb9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v0

    const/16 v1, 0xb6

    if-eq v0, v1, :cond_1

    .line 5
    iput-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    check-cast v0, Lorg/objectweb/asm/tree/MethodInsnNode;

    .line 7
    iget-object v1, v0, Lorg/objectweb/asm/tree/MethodInsnNode;->name:Ljava/lang/String;

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/objectweb/asm/tree/MethodInsnNode;->desc:Ljava/lang/String;

    const-string v3, "()V"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, v0, Lorg/objectweb/asm/tree/MethodInsnNode;->owner:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->owners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->owners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iput-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :cond_4
    :goto_0
    return-void

    .line 13
    :cond_5
    :goto_1
    iput-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-void
.end method

.method private nextIsEcjClose(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x19

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc6

    invoke-direct {p0, v1, v0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->nextIsJump(ILjava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->nextIsClose(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private nextIsEcjCloseAndThrow(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x19

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v1, 0xc6

    .line 2
    invoke-direct {p0, v1, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->nextIsJump(ILjava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->nextIsClose(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->nextIsLabel(Ljava/lang/String;)V

    const-string p1, "primaryExc"

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 p1, 0xbf

    .line 6
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 7
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private nextIsEcjSuppress(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".suppressStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".suppressEnd"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3a

    .line 4
    invoke-virtual {p0, v2, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v3, 0x19

    const-string v4, "primaryExc"

    .line 5
    invoke-virtual {p0, v3, v4}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v5, 0xc7

    .line 6
    invoke-direct {p0, v5, v1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->nextIsJump(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0, v3, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0, v2, v4}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v2, 0xa7

    .line 9
    invoke-direct {p0, v2, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->nextIsJump(ILjava/lang/String;)V

    .line 10
    invoke-direct {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->nextIsLabel(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v3, v4}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0, v3, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v1, 0xa5

    .line 13
    invoke-direct {p0, v1, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->nextIsJump(ILjava/lang/String;)V

    .line 14
    invoke-virtual {p0, v3, v4}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    .line 15
    invoke-virtual {p0, v3, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v0, 0xb6

    const-string v1, "java/lang/Throwable"

    const-string v2, "addSuppressed"

    const-string v3, "(Ljava/lang/Throwable;)V"

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->nextIsLabel(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private nextIsJump(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 2
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lorg/objectweb/asm/tree/JumpInsnNode;

    iget-object p1, p1, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    .line 4
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->labels:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/objectweb/asm/tree/LabelNode;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->labels:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eq v0, p1, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :cond_2
    :goto_0
    return-void
.end method

.method private nextIsLabel(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 3
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4
    iput-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    check-cast v0, Lorg/objectweb/asm/tree/LabelNode;

    .line 6
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->labels:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/objectweb/asm/tree/LabelNode;

    if-eq p1, v0, :cond_2

    .line 7
    iput-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :cond_2
    return-void
.end method

.method private start(Lorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->start:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 2
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 3
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->vars:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 4
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->labels:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$Matcher;->owners:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
