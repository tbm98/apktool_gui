.class public Lorg/jacoco/core/internal/analysis/BundleCoverageImpl;
.super Lorg/jacoco/core/analysis/CoverageNodeImpl;
.source "BundleCoverageImpl.java"

# interfaces
.implements Lorg/jacoco/core/analysis/IBundleCoverage;


# instance fields
.field private final packages:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jacoco/core/analysis/IPackageCoverage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/jacoco/core/analysis/IPackageCoverage;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jacoco/core/analysis/ICoverageNode$ElementType;->BUNDLE:Lorg/jacoco/core/analysis/ICoverageNode$ElementType;

    invoke-direct {p0, v0, p1}, Lorg/jacoco/core/analysis/CoverageNodeImpl;-><init>(Lorg/jacoco/core/analysis/ICoverageNode$ElementType;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/jacoco/core/internal/analysis/BundleCoverageImpl;->packages:Ljava/util/Collection;

    .line 3
    invoke-virtual {p0, p2}, Lorg/jacoco/core/analysis/CoverageNodeImpl;->increment(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
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

    .line 4
    invoke-static {p2, p3}, Lorg/jacoco/core/internal/analysis/BundleCoverageImpl;->groupByPackage(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/internal/analysis/BundleCoverageImpl;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method private static addByName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static groupByPackage(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jacoco/core/analysis/IClassCoverage;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jacoco/core/analysis/ISourceFileCoverage;",
            ">;)",
            "Ljava/util/Collection<",
            "Lorg/jacoco/core/analysis/IPackageCoverage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jacoco/core/analysis/IClassCoverage;

    .line 3
    invoke-interface {v1}, Lorg/jacoco/core/analysis/IClassCoverage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lorg/jacoco/core/internal/analysis/BundleCoverageImpl;->addByName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jacoco/core/analysis/ISourceFileCoverage;

    .line 6
    invoke-interface {v1}, Lorg/jacoco/core/analysis/ISourceFileCoverage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lorg/jacoco/core/internal/analysis/BundleCoverageImpl;->addByName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-nez v3, :cond_2

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 14
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_3

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 16
    :cond_3
    new-instance v5, Lorg/jacoco/core/internal/analysis/PackageCoverageImpl;

    invoke-direct {v5, v2, v3, v4}, Lorg/jacoco/core/internal/analysis/PackageCoverageImpl;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method


# virtual methods
.method public getPackages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jacoco/core/analysis/IPackageCoverage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/BundleCoverageImpl;->packages:Ljava/util/Collection;

    return-object v0
.end method
