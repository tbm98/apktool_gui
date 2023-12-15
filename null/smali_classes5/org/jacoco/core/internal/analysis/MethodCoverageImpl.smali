.class public Lorg/jacoco/core/internal/analysis/MethodCoverageImpl;
.super Lorg/jacoco/core/internal/analysis/SourceNodeImpl;
.source "MethodCoverageImpl.java"

# interfaces
.implements Lorg/jacoco/core/analysis/IMethodCoverage;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jacoco/core/analysis/ICoverageNode$ElementType;->METHOD:Lorg/jacoco/core/analysis/ICoverageNode$ElementType;

    invoke-direct {p0, v0, p1}, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;-><init>(Lorg/jacoco/core/analysis/ICoverageNode$ElementType;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageImpl;->desc:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageImpl;->signature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageImpl;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodCoverageImpl;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public increment(Lorg/jacoco/core/analysis/ICounter;Lorg/jacoco/core/analysis/ICounter;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->increment(Lorg/jacoco/core/analysis/ICounter;Lorg/jacoco/core/analysis/ICounter;I)V

    .line 2
    invoke-interface {p2}, Lorg/jacoco/core/analysis/ICounter;->getTotalCount()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_0

    .line 3
    invoke-interface {p2}, Lorg/jacoco/core/analysis/ICounter;->getCoveredCount()I

    move-result p1

    sub-int/2addr p1, p3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    invoke-interface {p2}, Lorg/jacoco/core/analysis/ICounter;->getTotalCount()I

    move-result p2

    sub-int/2addr p2, p1

    sub-int/2addr p2, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    iget-object p3, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->complexityCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-virtual {p3, p2, p1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->increment(II)Lorg/jacoco/core/internal/analysis/CounterImpl;

    move-result-object p1

    iput-object p1, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->complexityCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    :cond_0
    return-void
.end method

.method public incrementMethodCounter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->instructionCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-virtual {v0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getCoveredCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/jacoco/core/internal/analysis/CounterImpl;->COUNTER_1_0:Lorg/jacoco/core/internal/analysis/CounterImpl;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jacoco/core/internal/analysis/CounterImpl;->COUNTER_0_1:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->methodCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-virtual {v1, v0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->increment(Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/CounterImpl;

    move-result-object v1

    iput-object v1, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->methodCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 3
    iget-object v1, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->complexityCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-virtual {v1, v0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->increment(Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/CounterImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->complexityCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    return-void
.end method
