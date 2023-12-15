.class public final Lcom/bumptech/glide/load/resource/gif/dispirit;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/poolside$poolside;


# instance fields
.field private final dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/gif/dispirit;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)V
    .locals 0
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/dispirit;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/dispirit;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    return-void
.end method


# virtual methods
.method public centurion(I)[I
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/dispirit;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [I

    return-object p1

    .line 3
    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;->stylolite(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public deprecate([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/dispirit;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public dispirit(I)[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/dispirit;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;->stylolite(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public poolside(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/dispirit;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;->centurion(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public stylolite(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/dispirit;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;->ceilometer(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public tori([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/dispirit;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;->put(Ljava/lang/Object;)V

    return-void
.end method
