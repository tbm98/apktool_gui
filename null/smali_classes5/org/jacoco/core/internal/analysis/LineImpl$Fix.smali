.class final Lorg/jacoco/core/internal/analysis/LineImpl$Fix;
.super Lorg/jacoco/core/internal/analysis/LineImpl;
.source "LineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/LineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Fix"
.end annotation


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getInstance(II)Lorg/jacoco/core/internal/analysis/CounterImpl;

    move-result-object p1

    invoke-static {p3, p4}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getInstance(II)Lorg/jacoco/core/internal/analysis/CounterImpl;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/jacoco/core/internal/analysis/LineImpl;-><init>(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/LineImpl$1;)V

    return-void
.end method


# virtual methods
.method public increment(Lorg/jacoco/core/analysis/ICounter;Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/LineImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->instructions:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-virtual {v0, p1}, Lorg/jacoco/core/internal/analysis/CounterImpl;->increment(Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/CounterImpl;

    move-result-object p1

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/LineImpl;->branches:Lorg/jacoco/core/internal/analysis/CounterImpl;

    invoke-virtual {v0, p2}, Lorg/jacoco/core/internal/analysis/CounterImpl;->increment(Lorg/jacoco/core/analysis/ICounter;)Lorg/jacoco/core/internal/analysis/CounterImpl;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/jacoco/core/internal/analysis/LineImpl;->access$100(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;)Lorg/jacoco/core/internal/analysis/LineImpl;

    move-result-object p1

    return-object p1
.end method
