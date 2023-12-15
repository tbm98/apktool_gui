.class public Lcom/bumptech/glide/load/engine/cache/fuzzball;
.super Ljava/lang/Object;
.source "MemoryCacheAdapter.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/wary;


# instance fields
.field private poolside:Lcom/bumptech/glide/load/engine/cache/wary$poolside;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer(Lcom/bumptech/glide/load/stylolite;)Lcom/bumptech/glide/load/engine/rabi;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/stylolite;",
            ")",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public centurion()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public deprecate(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/rabi;)Lcom/bumptech/glide/load/engine/rabi;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/rabi;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/stylolite;",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "*>;)",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/fuzzball;->poolside:Lcom/bumptech/glide/load/engine/cache/wary$poolside;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/cache/wary$poolside;->poolside(Lcom/bumptech/glide/load/engine/rabi;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dispirit()V
    .locals 0

    return-void
.end method

.method public homme(Lcom/bumptech/glide/load/engine/cache/wary$poolside;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/cache/wary$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/fuzzball;->poolside:Lcom/bumptech/glide/load/engine/cache/wary$poolside;

    return-void
.end method

.method public poolside(I)V
    .locals 0

    return-void
.end method

.method public stylolite(F)V
    .locals 0

    return-void
.end method

.method public tori()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
