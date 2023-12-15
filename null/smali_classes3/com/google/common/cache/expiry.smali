.class public interface abstract Lcom/google/common/cache/expiry;
.super Ljava/lang/Object;
.source "RemovalListener.java"


# annotations
.annotation runtime Lcom/google/common/cache/deprecate;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# virtual methods
.method public abstract onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/RemovalNotification<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method
