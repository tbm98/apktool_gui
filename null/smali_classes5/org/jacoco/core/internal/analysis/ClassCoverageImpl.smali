.class public Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;
.super Lorg/jacoco/core/internal/analysis/SourceNodeImpl;
.source "ClassCoverageImpl.java"

# interfaces
.implements Lorg/jacoco/core/analysis/IClassCoverage;


# instance fields
.field private final id:J

.field private interfaces:[Ljava/lang/String;

.field private final methods:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jacoco/core/analysis/IMethodCoverage;",
            ">;"
        }
    .end annotation
.end field

.field private final noMatch:Z

.field private signature:Ljava/lang/String;

.field private sourceFileName:Ljava/lang/String;

.field private superName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jacoco/core/analysis/ICoverageNode$ElementType;->CLASS:Lorg/jacoco/core/analysis/ICoverageNode$ElementType;

    invoke-direct {p0, v0, p1}, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;-><init>(Lorg/jacoco/core/analysis/ICoverageNode$ElementType;Ljava/lang/String;)V

    .line 2
    iput-wide p2, p0, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->id:J

    .line 3
    iput-boolean p4, p0, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->noMatch:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->methods:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public addMethod(Lorg/jacoco/core/analysis/IMethodCoverage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->methods:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->increment(Lorg/jacoco/core/analysis/ISourceNode;)V

    .line 3
    iget-object p1, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->methodCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-virtual {p1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getCoveredCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    sget-object p1, Lorg/jacoco/core/internal/analysis/CounterImpl;->COUNTER_0_1:Lorg/jacoco/core/internal/analysis/CounterImpl;

    iput-object p1, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->classCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lorg/jacoco/core/internal/analysis/CounterImpl;->COUNTER_1_0:Lorg/jacoco/core/internal/analysis/CounterImpl;

    iput-object p1, p0, Lorg/jacoco/core/analysis/CoverageNodeImpl;->classCounter:Lorg/jacoco/core/internal/analysis/CounterImpl;

    :goto_0
    return-void
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->id:J

    return-wide v0
.end method

.method public getInterfaceNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->interfaces:[Ljava/lang/String;

    return-object v0
.end method

.method public getMethods()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jacoco/core/analysis/IMethodCoverage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->methods:Ljava/util/Collection;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jacoco/core/analysis/CoverageNodeImpl;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/jacoco/core/analysis/CoverageNodeImpl;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->sourceFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->superName:Ljava/lang/String;

    return-object v0
.end method

.method public isNoMatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->noMatch:Z

    return v0
.end method

.method public setInterfaces([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->interfaces:[Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->signature:Ljava/lang/String;

    return-void
.end method

.method public setSourceFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->sourceFileName:Ljava/lang/String;

    return-void
.end method

.method public setSuperName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;->superName:Ljava/lang/String;

    return-void
.end method
