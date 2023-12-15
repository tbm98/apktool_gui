.class final Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultMethodsFilter;
.super Ljava/lang/Object;
.source "KotlinDefaultMethodsFilter.java"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultMethodsFilter$Matcher;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    new-instance p2, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultMethodsFilter$Matcher;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultMethodsFilter$Matcher;-><init>(Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultMethodsFilter$1;)V

    invoke-static {p2, p1, p3}, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultMethodsFilter$Matcher;->access$100(Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultMethodsFilter$Matcher;Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    return-void
.end method
