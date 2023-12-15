.class Lorg/jacoco/core/internal/analysis/filter/RecordsFilter$Matcher;
.super Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;
.source "RecordsFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/RecordsFilter;
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

.method synthetic constructor <init>(Lorg/jacoco/core/internal/analysis/filter/RecordsFilter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/RecordsFilter$Matcher;-><init>()V

    return-void
.end method

.method private nextIsInvokeDynamic(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xba

    .line 1
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;

    .line 4
    iget-object v1, v0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;->bsm:Lorg/objectweb/asm/Handle;

    .line 5
    iget-object v0, v0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lorg/objectweb/asm/Handle;->getOwner()Ljava/lang/String;

    move-result-object p1

    const-string v0, "java/lang/runtime/ObjectMethods"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lorg/objectweb/asm/Handle;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bootstrap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-void
.end method


# virtual methods
.method isEquals(Lorg/objectweb/asm/tree/MethodNode;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    const-string v1, "equals"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    const-string v3, "(Ljava/lang/Object;)Z"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->firstIsALoad0(Lorg/objectweb/asm/tree/MethodNode;)V

    const/16 p1, 0x19

    .line 3
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 4
    invoke-direct {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/RecordsFilter$Matcher;->nextIsInvokeDynamic(Ljava/lang/String;)V

    const/16 p1, 0xac

    .line 5
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 6
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method isHashCode(Lorg/objectweb/asm/tree/MethodNode;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    const-string v1, "hashCode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    const-string v3, "()I"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->firstIsALoad0(Lorg/objectweb/asm/tree/MethodNode;)V

    .line 3
    invoke-direct {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/RecordsFilter$Matcher;->nextIsInvokeDynamic(Ljava/lang/String;)V

    const/16 p1, 0xac

    .line 4
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 5
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method isToString(Lorg/objectweb/asm/tree/MethodNode;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    const-string v1, "toString"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    const-string v3, "()Ljava/lang/String;"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->firstIsALoad0(Lorg/objectweb/asm/tree/MethodNode;)V

    .line 3
    invoke-direct {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/RecordsFilter$Matcher;->nextIsInvokeDynamic(Ljava/lang/String;)V

    const/16 p1, 0xb0

    .line 4
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 5
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method
