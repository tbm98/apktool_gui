.class public Lcom/bumptech/glide/load/resource/transcode/poolside;
.super Ljava/lang/Object;
.source "BitmapBytesTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/tori;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/transcode/tori<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final dispirit:I

.field private final poolside:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/resource/transcode/poolside;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/transcode/poolside;->poolside:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    iput p2, p0, Lcom/bumptech/glide/load/resource/transcode/poolside;->dispirit:I

    return-void
.end method


# virtual methods
.method public poolside(Lcom/bumptech/glide/load/engine/rabi;Lcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/engine/rabi;
    .locals 3
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
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/deprecate;",
            ")",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/rabi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/transcode/poolside;->poolside:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/bumptech/glide/load/resource/transcode/poolside;->dispirit:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/rabi;->poolside()V

    .line 4
    new-instance p1, Ldisaggregation/dispirit;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ldisaggregation/dispirit;-><init>([B)V

    return-object p1
.end method
