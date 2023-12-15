.class public final Lcom/bumptech/glide/load/resource/transcode/stylolite;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/tori;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/transcode/tori<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final dispirit:Lcom/bumptech/glide/load/resource/transcode/tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/transcode/tori<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

.field private final stylolite:Lcom/bumptech/glide/load/resource/transcode/tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/transcode/tori<",
            "Lcom/bumptech/glide/load/resource/gif/stylolite;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Lcom/bumptech/glide/load/resource/transcode/tori;Lcom/bumptech/glide/load/resource/transcode/tori;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/resource/transcode/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/resource/transcode/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;",
            "Lcom/bumptech/glide/load/resource/transcode/tori<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lcom/bumptech/glide/load/resource/transcode/tori<",
            "Lcom/bumptech/glide/load/resource/gif/stylolite;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/transcode/stylolite;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/transcode/stylolite;->dispirit:Lcom/bumptech/glide/load/resource/transcode/tori;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/transcode/stylolite;->stylolite:Lcom/bumptech/glide/load/resource/transcode/tori;

    return-void
.end method

.method private static dispirit(Lcom/bumptech/glide/load/engine/rabi;)Lcom/bumptech/glide/load/engine/rabi;
    .locals 0
    .param p0    # Lcom/bumptech/glide/load/engine/rabi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "Lcom/bumptech/glide/load/resource/gif/stylolite;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public poolside(Lcom/bumptech/glide/load/engine/rabi;Lcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/engine/rabi;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/rabi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/deprecate;",
            ")",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/rabi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/transcode/stylolite;->dispirit:Lcom/bumptech/glide/load/resource/transcode/tori;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/transcode/stylolite;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/ceilometer;->centurion(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;)Lcom/bumptech/glide/load/resource/bitmap/ceilometer;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/bumptech/glide/load/resource/transcode/tori;->poolside(Lcom/bumptech/glide/load/engine/rabi;Lcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/engine/rabi;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/stylolite;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/transcode/stylolite;->stylolite:Lcom/bumptech/glide/load/resource/transcode/tori;

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/transcode/stylolite;->dispirit(Lcom/bumptech/glide/load/engine/rabi;)Lcom/bumptech/glide/load/engine/rabi;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/resource/transcode/tori;->poolside(Lcom/bumptech/glide/load/engine/rabi;Lcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/engine/rabi;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
