.class public Lorg/jacoco/core/internal/analysis/SourceFileCoverageImpl;
.super Lorg/jacoco/core/internal/analysis/SourceNodeImpl;
.source "SourceFileCoverageImpl.java"

# interfaces
.implements Lorg/jacoco/core/analysis/ISourceFileCoverage;


# instance fields
.field private final packagename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jacoco/core/analysis/ICoverageNode$ElementType;->SOURCEFILE:Lorg/jacoco/core/analysis/ICoverageNode$ElementType;

    invoke-direct {p0, v0, p1}, Lorg/jacoco/core/internal/analysis/SourceNodeImpl;-><init>(Lorg/jacoco/core/analysis/ICoverageNode$ElementType;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/jacoco/core/internal/analysis/SourceFileCoverageImpl;->packagename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/SourceFileCoverageImpl;->packagename:Ljava/lang/String;

    return-object v0
.end method
