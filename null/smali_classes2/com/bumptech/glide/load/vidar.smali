.class public interface abstract Lcom/bumptech/glide/load/vidar;
.super Ljava/lang/Object;
.source "Transformation.java"

# interfaces
.implements Lcom/bumptech/glide/load/stylolite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/stylolite;"
    }
.end annotation


# virtual methods
.method public abstract poolside(Landroid/content/Context;Lcom/bumptech/glide/load/engine/rabi;II)Lcom/bumptech/glide/load/engine/rabi;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/rabi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "TT;>;II)",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "TT;>;"
        }
    .end annotation
.end method
