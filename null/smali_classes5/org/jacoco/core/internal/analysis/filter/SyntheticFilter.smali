.class public final Lorg/jacoco/core/internal/analysis/filter/SyntheticFilter;
.super Ljava/lang/Object;
.source "SyntheticFilter.java"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isScalaClass(Lorg/jacoco/core/internal/analysis/filter/IFilterContext;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/jacoco/core/internal/analysis/filter/IFilterContext;->getClassAttributes()Ljava/util/Set;

    move-result-object v0

    const-string v1, "ScalaSig"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lorg/jacoco/core/internal/analysis/filter/IFilterContext;->getClassAttributes()Ljava/util/Set;

    move-result-object p0

    const-string v0, "Scala"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public filter(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterContext;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 2

    .line 1
    iget v0, p1, Lorg/objectweb/asm/tree/MethodNode;->access:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    const-string v1, "lambda$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/filter/SyntheticFilter;->isScalaClass(Lorg/jacoco/core/internal/analysis/filter/IFilterContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    const-string v1, "$anonfun$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/filter/KotlinGeneratedFilter;->isKotlinClass(Lorg/jacoco/core/internal/analysis/filter/IFilterContext;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    invoke-static {p1}, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter;->isDefaultArgumentsMethod(Lorg/objectweb/asm/tree/MethodNode;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {p1}, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter;->isDefaultArgumentsConstructor(Lorg/objectweb/asm/tree/MethodNode;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-static {p1}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter;->isImplementationOfSuspendFunction(Lorg/objectweb/asm/tree/MethodNode;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 9
    :cond_5
    iget-object p2, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {p2}, Lorg/objectweb/asm/tree/InsnList;->getFirst()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p2

    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->getLast()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method
