.class public Lorg/jacoco/core/analysis/CoverageBuilder;
.super Ljava/lang/Object;
.source "CoverageBuilder.java"

# interfaces
.implements Lorg/jacoco/core/analysis/ICoverageVisitor;


# instance fields
.field private final classes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jacoco/core/analysis/IClassCoverage;",
            ">;"
        }
    .end annotation
.end field

.field private final sourcefiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jacoco/core/analysis/ISourceFileCoverage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jacoco/core/analysis/CoverageBuilder;->classes:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jacoco/core/analysis/CoverageBuilder;->sourcefiles:Ljava/util/Map;

    return-void
.end method

.method private getSourceFile(Ljava/lang/String;Ljava/lang/String;)Lorg/jacoco/core/internal/analysis/SourceFileCoverageImpl;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jacoco/core/analysis/CoverageBuilder;->sourcefiles:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jacoco/core/internal/analysis/SourceFileCoverageImpl;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/jacoco/core/internal/analysis/SourceFileCoverageImpl;

    invoke-direct {v1, p1, p2}, Lorg/jacoco/core/internal/analysis/SourceFileCoverageImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/jacoco/core/analysis/CoverageBuilder;->sourcefiles:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getBundle(Ljava/lang/String;)Lorg/jacoco/core/analysis/IBundleCoverage;
    .locals 3

    .line 1
    new-instance v0, Lorg/jacoco/core/internal/analysis/BundleCoverageImpl;

    iget-object v1, p0, Lorg/jacoco/core/analysis/CoverageBuilder;->classes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lorg/jacoco/core/analysis/CoverageBuilder;->sourcefiles:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/jacoco/core/internal/analysis/BundleCoverageImpl;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

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
    iget-object v0, p0, Lorg/jacoco/core/analysis/CoverageBuilder;->classes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getNoMatchClasses()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jacoco/core/analysis/IClassCoverage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jacoco/core/analysis/CoverageBuilder;->classes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jacoco/core/analysis/IClassCoverage;

    .line 3
    invoke-interface {v2}, Lorg/jacoco/core/analysis/IClassCoverage;->isNoMatch()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
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
    iget-object v0, p0, Lorg/jacoco/core/analysis/CoverageBuilder;->sourcefiles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public visitCoverage(Lorg/jacoco/core/analysis/IClassCoverage;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/jacoco/core/analysis/ICoverageNode;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jacoco/core/analysis/CoverageBuilder;->classes:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jacoco/core/analysis/IClassCoverage;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lorg/jacoco/core/analysis/IClassCoverage;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Lorg/jacoco/core/analysis/IClassCoverage;->getId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t add different class with same name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-interface {p1}, Lorg/jacoco/core/analysis/IClassCoverage;->getSourceFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lorg/jacoco/core/analysis/IClassCoverage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jacoco/core/analysis/CoverageBuilder;->getSourceFile(Ljava/lang/String;Ljava/lang/String;)Lorg/jacoco/core/internal/analysis/SourceFileCoverageImpl;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;->increment(Lorg/jacoco/core/analysis/ISourceNode;)V

    :cond_2
    :goto_0
    return-void
.end method
