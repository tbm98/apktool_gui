.class public Lorg/jacoco/core/internal/analysis/PackageCoverageImpl;
.super Lorg/jacoco/core/analysis/CoverageNodeImpl;
.source "PackageCoverageImpl.java"

# interfaces
.implements Lorg/jacoco/core/analysis/IPackageCoverage;


# instance fields
.field private final classes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jacoco/core/analysis/IClassCoverage;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceFiles:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jacoco/core/analysis/ISourceFileCoverage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/jacoco/core/analysis/IClassCoverage;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jacoco/core/analysis/ISourceFileCoverage;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jacoco/core/analysis/ICoverageNode$ElementType;->PACKAGE:Lorg/jacoco/core/analysis/ICoverageNode$ElementType;

    invoke-direct {p0, v0, p1}, Lorg/jacoco/core/analysis/CoverageNodeImpl;-><init>(Lorg/jacoco/core/analysis/ICoverageNode$ElementType;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/jacoco/core/internal/analysis/PackageCoverageImpl;->classes:Ljava/util/Collection;

    .line 3
    iput-object p3, p0, Lorg/jacoco/core/internal/analysis/PackageCoverageImpl;->sourceFiles:Ljava/util/Collection;

    .line 4
    invoke-virtual {p0, p3}, Lorg/jacoco/core/analysis/CoverageNodeImpl;->increment(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jacoco/core/analysis/IClassCoverage;

    .line 6
    invoke-interface {p2}, Lorg/jacoco/core/analysis/IClassCoverage;->getSourceFileName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lorg/jacoco/core/analysis/CoverageNodeImpl;->increment(Lorg/jacoco/core/analysis/ICoverageNode;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getClasses()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jacoco/core/analysis/IClassCoverage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/PackageCoverageImpl;->classes:Ljava/util/Collection;

    return-object v0
.end method

.method public getSourceFiles()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jacoco/core/analysis/ISourceFileCoverage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/PackageCoverageImpl;->sourceFiles:Ljava/util/Collection;

    return-object v0
.end method
