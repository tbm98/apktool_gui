.class public Lorg/jacoco/core/analysis/NodeComparator;
.super Ljava/lang/Object;
.source "NodeComparator.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/jacoco/core/analysis/ICoverageNode;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76a98e21db97e297L


# instance fields
.field private final counterComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/jacoco/core/analysis/ICounter;",
            ">;"
        }
    .end annotation
.end field

.field private final entity:Lorg/jacoco/core/analysis/ICoverageNode$CounterEntity;


# direct methods
.method constructor <init>(Ljava/util/Comparator;Lorg/jacoco/core/analysis/ICoverageNode$CounterEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lorg/jacoco/core/analysis/ICounter;",
            ">;",
            "Lorg/jacoco/core/analysis/ICoverageNode$CounterEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jacoco/core/analysis/NodeComparator;->counterComparator:Ljava/util/Comparator;

    .line 3
    iput-object p2, p0, Lorg/jacoco/core/analysis/NodeComparator;->entity:Lorg/jacoco/core/analysis/ICoverageNode$CounterEntity;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jacoco/core/analysis/ICoverageNode;

    check-cast p2, Lorg/jacoco/core/analysis/ICoverageNode;

    invoke-virtual {p0, p1, p2}, Lorg/jacoco/core/analysis/NodeComparator;->compare(Lorg/jacoco/core/analysis/ICoverageNode;Lorg/jacoco/core/analysis/ICoverageNode;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/jacoco/core/analysis/ICoverageNode;Lorg/jacoco/core/analysis/ICoverageNode;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/analysis/NodeComparator;->entity:Lorg/jacoco/core/analysis/ICoverageNode$CounterEntity;

    invoke-interface {p1, v0}, Lorg/jacoco/core/analysis/ICoverageNode;->getCounter(Lorg/jacoco/core/analysis/ICoverageNode$CounterEntity;)Lorg/jacoco/core/analysis/ICounter;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/jacoco/core/analysis/NodeComparator;->entity:Lorg/jacoco/core/analysis/ICoverageNode$CounterEntity;

    invoke-interface {p2, v0}, Lorg/jacoco/core/analysis/ICoverageNode;->getCounter(Lorg/jacoco/core/analysis/ICoverageNode$CounterEntity;)Lorg/jacoco/core/analysis/ICounter;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lorg/jacoco/core/analysis/NodeComparator;->counterComparator:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public second(Ljava/util/Comparator;)Lorg/jacoco/core/analysis/NodeComparator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lorg/jacoco/core/analysis/ICoverageNode;",
            ">;)",
            "Lorg/jacoco/core/analysis/NodeComparator;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/jacoco/core/analysis/NodeComparator$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/jacoco/core/analysis/NodeComparator$1;-><init>(Lorg/jacoco/core/analysis/NodeComparator;Ljava/util/Comparator;Lorg/jacoco/core/analysis/ICoverageNode$CounterEntity;Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v6
.end method

.method public sort(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/jacoco/core/analysis/ICoverageNode;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
