.class Lorg/jacoco/core/internal/analysis/CounterImpl$Var;
.super Lorg/jacoco/core/internal/analysis/CounterImpl;
.source "CounterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/CounterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Var"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/internal/analysis/CounterImpl;-><init>(II)V

    return-void
.end method


# virtual methods
.method public increment(II)Lorg/jacoco/core/internal/analysis/CounterImpl;
    .locals 1

    .line 1
    iget v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->missed:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->missed:I

    .line 2
    iget p1, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->covered:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/jacoco/core/internal/analysis/CounterImpl;->covered:I

    return-object p0
.end method
