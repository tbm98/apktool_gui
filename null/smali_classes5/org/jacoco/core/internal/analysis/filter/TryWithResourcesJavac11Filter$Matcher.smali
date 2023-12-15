.class Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$Matcher;
.super Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;
.source "TryWithResourcesJavac11Filter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Matcher"
.end annotation


# instance fields
.field private expectedOwner:Ljava/lang/String;

.field final synthetic this$0:Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter;

.field private withNullCheck:Z


# direct methods
.method private constructor <init>(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$Matcher;->this$0:Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter;

    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter;Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$Matcher;-><init>(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter;)V

    return-void
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
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$Matcher;->expectedOwner:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 10
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$Matcher;->expectedOwner:Ljava/lang/String;

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

.method private nextIsJavacClose()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$Matcher;->withNullCheck:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    const-string v1, "r"

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v0, 0xc6

    .line 3
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$Matcher;->nextIsClose()V

    .line 5
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method match(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;Z)V
    .locals 6

    .line 1
    iput-boolean p3, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$Matcher;->withNullCheck:Z

    .line 2
    iget-object p3, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->vars:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$Matcher;->expectedOwner:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p3

    iput-object p3, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/16 p3, 0x3a

    const-string v0, "primaryExc"

    .line 5
    invoke-virtual {p0, p3, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$Matcher;->nextIsJavacClose()Z

    const/16 v1, 0xa7

    .line 7
    invoke-virtual {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const-string v2, "t"

    .line 8
    invoke-virtual {p0, p3, v2}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 p3, 0x19

    .line 9
    invoke-virtual {p0, p3, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0, p3, v2}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v2, 0xb6

    const-string v3, "java/lang/Throwable"

    const-string v4, "addSuppressed"

    const-string v5, "(Ljava/lang/Throwable;)V"

    .line 11
    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p3, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 p3, 0xbf

    .line 13
    invoke-virtual {p0, p3}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 14
    iget-object p3, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez p3, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v2

    iput-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 17
    :cond_1
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$Matcher;->nextIsJavacClose()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 22
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->next()V

    .line 23
    iget-object v3, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {v3}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v3

    if-eq v3, v1, :cond_3

    .line 24
    iput-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 25
    :cond_3
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-interface {p2, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 26
    invoke-interface {p2, p1, p3}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method
