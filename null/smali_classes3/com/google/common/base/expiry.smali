.class public abstract Lcom/google/common/base/expiry;
.super Ljava/lang/ref/WeakReference;
.source "FinalizableWeakReference.java"

# interfaces
.implements Lcom/google/common/base/wary;


# annotations
.annotation runtime Lcom/google/common/base/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TT;>;",
        "Lcom/google/common/base/wary;"
    }
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lcom/google/common/base/fuzzball;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/common/base/fuzzball;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/common/base/fuzzball;->clergy:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-virtual {p2}, Lcom/google/common/base/fuzzball;->dispirit()V

    return-void
.end method
