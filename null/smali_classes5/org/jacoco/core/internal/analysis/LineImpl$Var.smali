.class final Lorg/jacoco/core/internal/analysis/LineImpl$Var;
.super Lorg/jacoco/core/internal/analysis/LineImpl;
.source "LineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/LineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Var"
.end annotation


# direct methods
.method constructor <init>(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/jacoco/core/internal/analysis/LineImpl;-><init>(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/LineImpl$1;)V

    return-void
.end method


# virtual methods
.method public increment(Lorg/jacoco/core/analysis/ICounter;Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/LineImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->instructions:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-virtual {v0, p1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->increment(Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/CounterImpl;

    move-result-object p1

    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->instructions:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 2
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->branches:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/CounterImpl;->increment(Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/CounterImpl;

    move-result-object p1

    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->branches:Lorg/jacoco/core/internal/analysis/CounterImpl;

    return-object p0
.end method
