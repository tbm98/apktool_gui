.class public interface abstract Lcom/google/common/hash/Funnel;
.super Ljava/lang/Object;
.source "Funnel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/homme;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/deprecate;
    value = "Implement with a lambda"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Llapidification/poolside;
.end annotation


# virtual methods
.method public abstract funnel(Ljava/lang/Object;Lcom/google/common/hash/decadent;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/dismission;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/common/hash/decadent;",
            ")V"
        }
    .end annotation
.end method
