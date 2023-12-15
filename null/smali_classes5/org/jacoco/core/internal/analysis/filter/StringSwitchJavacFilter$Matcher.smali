.class Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;
.super Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;
.source "StringSwitchJavacFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter;
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

.method synthetic constructor <init>(Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchJavacFilter$Matcher;-><init>()V

    return-void
.end method


# virtual methods
.method match(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)Z
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v1

    iput-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {v1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x36

    const-string v1, "c"

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v2, 0x19

    const-string v3, "s"

    .line 6
    invoke-virtual {p0, v2, v3}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v4, 0xb6

    const-string v5, "java/lang/String"

    const-string v6, "hashCode"

    const-string v7, "()I"

    .line 7
    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->next()V

    .line 9
    :cond_2
    invoke-virtual {p0, v2, v3}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    const/16 v6, 0x12

    .line 10
    invoke-virtual {p0, v6}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const-string v6, "equals"

    const-string v7, "(Ljava/lang/Object;)Z"

    .line 11
    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x99

    .line 12
    invoke-virtual {p0, v6}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 13
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->next()V

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    .line 15
    iget-object v6, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v6, :cond_3

    return p1

    .line 16
    :cond_3
    invoke-virtual {v6}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v6

    if-ne v6, p2, :cond_5

    const/16 p2, 0x15

    .line 17
    invoke-virtual {p0, p2, v1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsVar(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsSwitch()V

    .line 19
    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    :cond_4
    return p1

    :cond_5
    const/16 v6, 0xa7

    .line 20
    invoke-virtual {p0, v6}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 21
    iget-object v6, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v6, :cond_6

    return p1

    .line 22
    :cond_6
    check-cast v6, Lorg/objectweb/asm/tree/JumpInsnNode;

    iget-object v6, v6, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    if-eq v6, p2, :cond_2

    :cond_7
    :goto_1
    return p1
.end method
