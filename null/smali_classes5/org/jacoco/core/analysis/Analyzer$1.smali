.class Lorg/jacoco/core/analysis/Analyzer$1;
.super Lorg/jacoco/core/internal/analysis/ClassAnalyzer;
.source "Analyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jacoco/core/analysis/Analyzer;->createAnalyzingVisitor(JLjava/lang/String;)Lorg/objectweb/asm/ClassVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jacoco/core/analysis/Analyzer;

.field final synthetic val$coverage:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;


# direct methods
.method constructor <init>(Lorg/jacoco/core/analysis/Analyzer;Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;[ZLorg/jacoco/core/internal/analysis/StringPool;Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jacoco/core/analysis/Analyzer$1;->this$0:Lorg/jacoco/core/analysis/Analyzer;

    iput-object p5, p0, Lorg/jacoco/core/analysis/Analyzer$1;->val$coverage:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    invoke-direct {p0, p2, p3, p4}, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;-><init>(Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;[ZLorg/jacoco/core/internal/analysis/StringPool;)V

    return-void
.end method


# virtual methods
.method public visitEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/objectweb/asm/ClassVisitor;->visitEnd()V

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/analysis/Analyzer$1;->this$0:Lorg/jacoco/core/analysis/Analyzer;

    invoke-static {v0}, Lorg/jacoco/core/analysis/Analyzer;->access$000(Lorg/jacoco/core/analysis/Analyzer;)Lorg/jacoco/core/analysis/ICoverageVisitor;

    move-result-object v0

    iget-object v1, p0, Lorg/jacoco/core/analysis/Analyzer$1;->val$coverage:Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    invoke-interface {v0, v1}, Lorg/jacoco/core/analysis/ICoverageVisitor;->visitCoverage(Lorg/jacoco/core/analysis/IClassCoverage;)V

    return-void
.end method
