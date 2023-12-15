.class public Lcom/bumptech/glide/load/engine/cache/vidar;
.super Lcom/bumptech/glide/util/wary;
.source "LruResourceCache.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/wary;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/wary<",
        "Lcom/bumptech/glide/load/stylolite;",
        "Lcom/bumptech/glide/load/engine/rabi<",
        "*>;>;",
        "Lcom/bumptech/glide/load/engine/cache/wary;"
    }
.end annotation


# instance fields
.field private tori:Lcom/bumptech/glide/load/engine/cache/wary$poolside;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/util/wary;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ceilometer(Lcom/bumptech/glide/load/stylolite;)Lcom/bumptech/glide/load/engine/rabi;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/util/wary;->cryotherapy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/rabi;

    return-object p1
.end method

.method public bridge synthetic deprecate(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/rabi;)Lcom/bumptech/glide/load/engine/rabi;
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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/util/wary;->phagocyte(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/rabi;

    return-object p1
.end method

.method protected disaffected(Lcom/bumptech/glide/load/engine/rabi;)I
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/rabi;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/util/wary;->expiry(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/rabi;->getSize()I

    move-result p1

    return p1
.end method

.method protected bridge synthetic expiry(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/rabi;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/cache/vidar;->disaffected(Lcom/bumptech/glide/load/engine/rabi;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic flocky(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/stylolite;

    check-cast p2, Lcom/bumptech/glide/load/engine/rabi;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/vidar;->rabi(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/rabi;)V

    return-void
.end method

.method public homme(Lcom/bumptech/glide/load/engine/cache/wary$poolside;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/cache/wary$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/vidar;->tori:Lcom/bumptech/glide/load/engine/cache/wary$poolside;

    return-void
.end method

.method public poolside(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/util/wary;->dispirit()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/util/wary;->tori()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/util/wary;->oxyphil(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected rabi(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/rabi;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/rabi;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/stylolite;",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/vidar;->tori:Lcom/bumptech/glide/load/engine/cache/wary$poolside;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/cache/wary$poolside;->poolside(Lcom/bumptech/glide/load/engine/rabi;)V

    :cond_0
    return-void
.end method
