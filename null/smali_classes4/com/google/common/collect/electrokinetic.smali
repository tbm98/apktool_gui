.class public abstract Lcom/google/common/collect/electrokinetic;
.super Ljava/lang/Object;
.source "TreeTraverser.java"


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/electrokinetic$tori;,
        Lcom/google/common/collect/electrokinetic$deprecate;,
        Lcom/google/common/collect/electrokinetic$ceilometer;,
        Lcom/google/common/collect/electrokinetic$homme;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Llapidification/dispirit;
.end annotation

.annotation build Llapidification/poolside;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(Lcom/google/common/base/flocky;)Lcom/google/common/collect/electrokinetic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/flocky<",
            "TT;+",
            "Ljava/lang/Iterable<",
            "TT;>;>;)",
            "Lcom/google/common/collect/electrokinetic<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/collect/electrokinetic$poolside;

    invoke-direct {v0, p0}, Lcom/google/common/collect/electrokinetic$poolside;-><init>(Lcom/google/common/base/flocky;)V

    return-object v0
.end method


# virtual methods
.method public final centurion(Ljava/lang/Object;)Lcom/google/common/collect/prostacyclin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/prostacyclin<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/collect/electrokinetic$stylolite;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/electrokinetic$stylolite;-><init>(Lcom/google/common/collect/electrokinetic;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final deprecate(Ljava/lang/Object;)Lcom/google/common/collect/prostacyclin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/prostacyclin<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/collect/electrokinetic$dispirit;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/electrokinetic$dispirit;-><init>(Lcom/google/common/collect/electrokinetic;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract dispirit(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final poolside(Ljava/lang/Object;)Lcom/google/common/collect/prostacyclin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/prostacyclin<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/collect/electrokinetic$centurion;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/electrokinetic$centurion;-><init>(Lcom/google/common/collect/electrokinetic;Ljava/lang/Object;)V

    return-object v0
.end method

.method stylolite(Ljava/lang/Object;)Lcom/google/common/collect/lapidification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/lapidification<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/electrokinetic$deprecate;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/electrokinetic$deprecate;-><init>(Lcom/google/common/collect/electrokinetic;Ljava/lang/Object;)V

    return-object v0
.end method

.method tori(Ljava/lang/Object;)Lcom/google/common/collect/lapidification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/lapidification<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/electrokinetic$homme;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/electrokinetic$homme;-><init>(Lcom/google/common/collect/electrokinetic;Ljava/lang/Object;)V

    return-object v0
.end method
