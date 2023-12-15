.class public final Lcom/bumptech/glide/load/resource/bitmap/teltag$centurion;
.super Ljava/lang/Object;
.source "ImageReader.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/teltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/teltag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "centurion"
.end annotation


# instance fields
.field private final dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

.field private final poolside:Lcom/bumptech/glide/load/data/fuzzball;

.field private final stylolite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$centurion;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$centurion;->stylolite:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/bumptech/glide/load/data/fuzzball;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/fuzzball;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$centurion;->poolside:Lcom/bumptech/glide/load/data/fuzzball;

    return-void
.end method


# virtual methods
.method public centurion()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$centurion;->stylolite:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$centurion;->poolside:Lcom/bumptech/glide/load/data/fuzzball;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/fuzzball;->centurion()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$centurion;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/dispirit;->deprecate(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public dispirit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$centurion;->poolside:Lcom/bumptech/glide/load/data/fuzzball;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/fuzzball;->stylolite()V

    return-void
.end method

.method public poolside(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$centurion;->poolside:Lcom/bumptech/glide/load/data/fuzzball;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/fuzzball;->centurion()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public stylolite()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$centurion;->stylolite:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$centurion;->poolside:Lcom/bumptech/glide/load/data/fuzzball;

    .line 2
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/fuzzball;->centurion()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$centurion;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/dispirit;->dispirit(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)I

    move-result v0

    return v0
.end method
