.class public Lcom/bumptech/glide/load/resource/gif/deprecate;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/load/vidar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/vidar<",
        "Lcom/bumptech/glide/load/resource/gif/stylolite;",
        ">;"
    }
.end annotation


# instance fields
.field private final stylolite:Lcom/bumptech/glide/load/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/vidar<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/vidar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/vidar<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/vidar;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/deprecate;->stylolite:Lcom/bumptech/glide/load/vidar;

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/deprecate;->stylolite:Lcom/bumptech/glide/load/vidar;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/stylolite;->dispirit(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/gif/deprecate;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/deprecate;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/deprecate;->stylolite:Lcom/bumptech/glide/load/vidar;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/deprecate;->stylolite:Lcom/bumptech/glide/load/vidar;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/deprecate;->stylolite:Lcom/bumptech/glide/load/vidar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public poolside(Landroid/content/Context;Lcom/bumptech/glide/load/engine/rabi;II)Lcom/bumptech/glide/load/engine/rabi;
    .locals 4
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
            "Lcom/bumptech/glide/load/resource/gif/stylolite;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "Lcom/bumptech/glide/load/resource/gif/stylolite;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/rabi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/stylolite;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/stylolite;->tori(Landroid/content/Context;)Lcom/bumptech/glide/stylolite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/stylolite;->homme()Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->homme()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/ceilometer;

    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/ceilometer;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;)V

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/deprecate;->stylolite:Lcom/bumptech/glide/load/vidar;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/bumptech/glide/load/vidar;->poolside(Landroid/content/Context;Lcom/bumptech/glide/load/engine/rabi;II)Lcom/bumptech/glide/load/engine/rabi;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/rabi;->poolside()V

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/rabi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/gif/deprecate;->stylolite:Lcom/bumptech/glide/load/vidar;

    invoke-virtual {v0, p3, p1}, Lcom/bumptech/glide/load/resource/gif/stylolite;->disaffected(Lcom/bumptech/glide/load/vidar;Landroid/graphics/Bitmap;)V

    return-object p2
.end method
