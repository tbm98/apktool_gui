.class public interface abstract Lcom/google/common/collect/rucus;
.super Ljava/lang/Object;
.source "Interner.java"


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/deprecate;
    value = "Use Interners.new*Interner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# virtual methods
.method public abstract poolside(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation
.end method
