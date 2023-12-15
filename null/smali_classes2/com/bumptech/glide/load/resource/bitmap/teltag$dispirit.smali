.class public final Lcom/bumptech/glide/load/resource/bitmap/teltag$dispirit;
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
    name = "dispirit"
.end annotation


# instance fields
.field private final dispirit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Ljava/nio/ByteBuffer;

.field private final stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
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
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$dispirit;->poolside:Ljava/nio/ByteBuffer;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$dispirit;->dispirit:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$dispirit;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    return-void
.end method

.method private tori()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$dispirit;->poolside:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/bumptech/glide/util/poolside;->centurion(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/util/poolside;->ceilometer(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public centurion()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$dispirit;->dispirit:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$dispirit;->poolside:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/bumptech/glide/util/poolside;->centurion(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/dispirit;->ceilometer(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public dispirit()V
    .locals 0

    return-void
.end method

.method public poolside(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/teltag$dispirit;->tori()Ljava/io/InputStream;

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
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$dispirit;->dispirit:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$dispirit;->poolside:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v1}, Lcom/bumptech/glide/util/poolside;->centurion(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$dispirit;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/dispirit;->stylolite(Ljava/util/List;Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)I

    move-result v0

    return v0
.end method
