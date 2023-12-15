.class Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;
.super Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;
.source "TryWithResourcesJavacFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Matcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;
    }
.end annotation


# instance fields
.field private expectedOwner:Ljava/lang/String;

.field private final output:Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;

.field private start:Lorg/objectweb/asm/tree/AbstractInsnNode;


# direct methods
.method constructor <init>(Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->output:Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;

    return-void
.end method

.method static synthetic access$000(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;Lorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->start(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method static synthetic access$100(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->matchJavac(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;)Z

    move-result p0

    return p0
.end method

.method private matchJavac(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;)Z
    .locals 4

    const/16 v0, 0x3a

    const-string v1, "t1"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v2, 0x19

    .line 2
    invoke-virtual {p0, v2, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const-string v3, "primaryExc"

    .line 3
    invoke-virtual {p0, v0, v3}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0, v2, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v1, 0xbf

    .line 5
    invoke-virtual {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const-string v3, "t2"

    .line 6
    invoke-virtual {p0, v0, v3}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const-string v0, "e"

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->nextIsJavacClose(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;Ljava/lang/String;)Z

    .line 8
    invoke-virtual {p0, v2, v3}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    .line 9
    invoke-virtual {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 10
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->start:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {v2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v2

    .line 12
    iput-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :cond_1
    const-string v3, "n"

    .line 13
    invoke-direct {p0, p1, v3}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->nextIsJavacClose(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {v2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v2

    .line 15
    iput-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v2, :cond_1

    return v1

    .line 16
    :cond_2
    invoke-virtual {v2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 18
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->next()V

    .line 19
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {v2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v2

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_3

    .line 20
    iput-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 21
    :cond_3
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->output:Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;

    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-interface {v1, p1, v2}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 22
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->output:Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;

    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->start:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-interface {p1, v1, v0}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    const/4 p1, 0x1

    return p1
.end method

.method private nextIsClose()V
    .locals 4

    const/16 v0, 0x19

    const-string v1, "r"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

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
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->expectedOwner:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 10
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->expectedOwner:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

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

.method private nextIsJavacClose(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$1;->$SwitchMap$org$jacoco$core$internal$analysis$filter$TryWithResourcesJavacFilter$Matcher$JavacPattern:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/16 v2, 0xc6

    const-string v3, "r"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x19

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v6, v3}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v1, "primaryExc"

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0, v6, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 8
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->nextIsClose()V

    const/16 p1, 0xa7

    .line 9
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 v2, 0x3a

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    .line 11
    invoke-virtual {p0, v6, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v6, p2}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 p2, 0xb6

    const-string v1, "java/lang/Throwable"

    const-string v2, "addSuppressed"

    const-string v3, "(Ljava/lang/Throwable;)V"

    .line 13
    invoke-virtual {p0, p2, v1, v2, v3}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 15
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->nextIsClose()V

    .line 16
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    return v5

    .line 17
    :cond_4
    invoke-virtual {p0, v6, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p0, v6, v3}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 p1, 0xb8

    .line 19
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 20
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz p1, :cond_6

    .line 21
    check-cast p1, Lorg/objectweb/asm/tree/MethodInsnNode;

    .line 22
    iget-object p2, p1, Lorg/objectweb/asm/tree/MethodInsnNode;->name:Ljava/lang/String;

    const-string v1, "$closeResource"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodInsnNode;->desc:Ljava/lang/String;

    const-string p2, "(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :cond_6
    return v0
.end method

.method private start(Lorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->start:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 2
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 3
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->vars:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->expectedOwner:Ljava/lang/String;

    return-void
.end method
