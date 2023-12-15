.class public final Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter;
.super Ljava/lang/Object;
.source "KotlinDefaultArgumentsFilter.java"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$Matcher;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isDefaultArgumentsConstructor(Lorg/objectweb/asm/tree/MethodNode;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    invoke-static {p0}, Lorg/objectweb/asm/Type;->getMethodType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p0

    invoke-virtual {p0}, Lorg/objectweb/asm/Type;->getArgumentTypes()[Lorg/objectweb/asm/Type;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/objectweb/asm/Type;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kotlin.jvm.internal.DefaultConstructorMarker"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static isDefaultArgumentsMethod(Lorg/objectweb/asm/tree/MethodNode;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    const-string v0, "$default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public filter(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterContext;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 1

    .line 1
    iget v0, p1, Lorg/objectweb/asm/tree/MethodNode;->access:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/filter/KotlinGeneratedFilter;->isKotlinClass(Lorg/jacoco/core/internal/analysis/filter/IFilterContext;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter;->isDefaultArgumentsMethod(Lorg/objectweb/asm/tree/MethodNode;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 4
    new-instance p2, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$Matcher;

    invoke-direct {p2, v0}, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$Matcher;-><init>(Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$1;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$Matcher;->match(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter;->isDefaultArgumentsConstructor(Lorg/objectweb/asm/tree/MethodNode;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    new-instance p2, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$Matcher;

    invoke-direct {p2, v0}, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$Matcher;-><init>(Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$1;)V

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$Matcher;->match(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;Z)V

    :cond_3
    :goto_0
    return-void
.end method
