.class public Lcom/bumptech/glide/load/resource/bitmap/prostacyclin;
.super Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.source "VideoBitmapDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/stylolite;->tori(Landroid/content/Context;)Lcom/bumptech/glide/stylolite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/stylolite;->homme()Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/prostacyclin;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ceilometer;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ceilometer;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$tori;)V

    return-void
.end method
