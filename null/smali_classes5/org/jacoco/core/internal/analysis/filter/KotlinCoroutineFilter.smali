.class public final Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter;
.super Ljava/lang/Object;
.source "KotlinCoroutineFilter.java"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$Matcher;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isImplementationOfSuspendFunction(Lorg/objectweb/asm/tree/MethodNode;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    const-string v1, "access$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    invoke-static {p0}, Lorg/objectweb/asm/Type;->getMethodType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/objectweb/asm/Type;->getArgumentTypes()[Lorg/objectweb/asm/Type;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/objectweb/asm/Type;->getArgumentTypes()[Lorg/objectweb/asm/Type;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/objectweb/asm/Type;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kotlin.coroutines.Continuation"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public filter(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterContext;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/filter/KotlinGeneratedFilter;->isKotlinClass(Lorg/jacoco/core/internal/analysis/filter/IFilterContext;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$Matcher;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$Matcher;-><init>(Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$1;)V

    invoke-static {p2, p1, p3}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$Matcher;->access$100(Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$Matcher;Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    .line 3
    new-instance p2, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$Matcher;

    invoke-direct {p2, v0}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$Matcher;-><init>(Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$1;)V

    invoke-static {p2, p1, p3}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$Matcher;->access$200(Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$Matcher;Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    return-void
.end method
