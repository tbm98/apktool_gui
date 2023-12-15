.class public Lcom/bumptech/glide/load/resource/bitmap/dispirit;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/homme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/homme<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispirit:Lcom/bumptech/glide/load/homme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/homme<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Lcom/bumptech/glide/load/homme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;",
            "Lcom/bumptech/glide/load/homme<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/dispirit;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/dispirit;->dispirit:Lcom/bumptech/glide/load/homme;

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/dispirit;->dispirit:Lcom/bumptech/glide/load/homme;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/homme;->dispirit(Lcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/deprecate;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/rabi;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/dispirit;->stylolite(Lcom/bumptech/glide/load/engine/rabi;Ljava/io/File;Lcom/bumptech/glide/load/deprecate;)Z

    move-result p1

    return p1
.end method

.method public stylolite(Lcom/bumptech/glide/load/engine/rabi;Ljava/io/File;Lcom/bumptech/glide/load/deprecate;)Z
    .locals 3
    .param p1    # Lcom/bumptech/glide/load/engine/rabi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/deprecate;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/dispirit;->dispirit:Lcom/bumptech/glide/load/homme;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/ceilometer;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/rabi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/dispirit;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/ceilometer;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/bumptech/glide/load/poolside;->poolside(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/deprecate;)Z

    move-result p1

    return p1
.end method
