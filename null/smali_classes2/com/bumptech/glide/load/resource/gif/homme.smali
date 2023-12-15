.class public final Lcom/bumptech/glide/load/resource/gif/homme;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/ceilometer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ceilometer<",
        "Lcom/bumptech/glide/gifdecoder/poolside;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/homme;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    return-void
.end method


# virtual methods
.method public centurion(Lcom/bumptech/glide/gifdecoder/poolside;Lcom/bumptech/glide/load/deprecate;)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/gifdecoder/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic dispirit(Ljava/lang/Object;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/engine/rabi;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/bumptech/glide/gifdecoder/poolside;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/gif/homme;->stylolite(Lcom/bumptech/glide/gifdecoder/poolside;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/engine/rabi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;Lcom/bumptech/glide/load/deprecate;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/bumptech/glide/gifdecoder/poolside;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/homme;->centurion(Lcom/bumptech/glide/gifdecoder/poolside;Lcom/bumptech/glide/load/deprecate;)Z

    move-result p1

    return p1
.end method

.method public stylolite(Lcom/bumptech/glide/gifdecoder/poolside;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/engine/rabi;
    .locals 0
    .param p1    # Lcom/bumptech/glide/gifdecoder/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/gifdecoder/poolside;",
            "II",
            "Lcom/bumptech/glide/load/deprecate;",
            ")",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/gifdecoder/poolside;->dispirit()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/homme;->poolside:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/ceilometer;->centurion(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;)Lcom/bumptech/glide/load/resource/bitmap/ceilometer;

    move-result-object p1

    return-object p1
.end method
