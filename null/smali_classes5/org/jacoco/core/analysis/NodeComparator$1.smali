.class Lorg/jacoco/core/analysis/NodeComparator$1;
.super Lorg/jacoco/core/analysis/NodeComparator;
.source "NodeComparator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jacoco/core/analysis/NodeComparator;->second(Ljava/util/Comparator;)Lorg/jacoco/core/analysis/NodeComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4c8a2f58ce9fd696L


# instance fields
.field final synthetic this$0:Lorg/jacoco/core/analysis/NodeComparator;

.field final synthetic val$first:Ljava/util/Comparator;

.field final synthetic val$second:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lorg/jacoco/core/analysis/NodeComparator;Ljava/util/Comparator;Lorg/jacoco/core/analysis/ICoverageNode$CounterEntity;Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jacoco/core/analysis/NodeComparator$1;->this$0:Lorg/jacoco/core/analysis/NodeComparator;

    iput-object p4, p0, Lorg/jacoco/core/analysis/NodeComparator$1;->val$first:Ljava/util/Comparator;

    iput-object p5, p0, Lorg/jacoco/core/analysis/NodeComparator$1;->val$second:Ljava/util/Comparator;

    invoke-direct {p0, p2, p3}, Lorg/jacoco/core/analysis/NodeComparator;-><init>(Ljava/util/Comparator;Lorg/jacoco/core/analysis/ICoverageNode$CounterEntity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jacoco/core/analysis/ICoverageNode;

    check-cast p2, Lorg/jacoco/core/analysis/ICoverageNode;

    invoke-virtual {p0, p1, p2}, Lorg/jacoco/core/analysis/NodeComparator$1;->compare(Lorg/jacoco/core/analysis/ICoverageNode;Lorg/jacoco/core/analysis/ICoverageNode;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/jacoco/core/analysis/ICoverageNode;Lorg/jacoco/core/analysis/ICoverageNode;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/analysis/NodeComparator$1;->val$first:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jacoco/core/analysis/NodeComparator$1;->val$second:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
