.class public interface abstract Lorg/jacoco/core/analysis/IPackageCoverage;
.super Ljava/lang/Object;
.source "IPackageCoverage.java"

# interfaces
.implements Lorg/jacoco/core/analysis/ICoverageNode;


# virtual methods
.method public abstract getClasses()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jacoco/core/analysis/IClassCoverage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSourceFiles()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jacoco/core/analysis/ISourceFileCoverage;",
            ">;"
        }
    .end annotation
.end method
