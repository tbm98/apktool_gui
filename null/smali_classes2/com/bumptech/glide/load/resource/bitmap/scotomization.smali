.class public Lcom/bumptech/glide/load/resource/bitmap/scotomization;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/ceilometer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/scotomization$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ceilometer<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

.field private final poolside:Lcom/bumptech/glide/load/resource/bitmap/phagocyte;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/phagocyte;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/scotomization;->poolside:Lcom/bumptech/glide/load/resource/bitmap/phagocyte;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/scotomization;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    return-void
.end method


# virtual methods
.method public centurion(Ljava/io/InputStream;Lcom/bumptech/glide/load/deprecate;)Z
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/scotomization;->poolside:Lcom/bumptech/glide/load/resource/bitmap/phagocyte;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/phagocyte;->rabi(Ljava/io/InputStream;)Z

    move-result p1

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
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/scotomization;->stylolite(Ljava/io/InputStream;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/engine/rabi;

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
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/scotomization;->centurion(Ljava/io/InputStream;Lcom/bumptech/glide/load/deprecate;)Z

    move-result p1

    return p1
.end method

.method public stylolite(Ljava/io/InputStream;IILcom/bumptech/glide/load/deprecate;)Lcom/bumptech/glide/load/engine/rabi;
    .locals 8
    .param p1    # Ljava/io/InputStream;
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
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/deprecate;",
            ")",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/scotomization;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/util/tori;->stylolite(Ljava/io/InputStream;)Lcom/bumptech/glide/util/tori;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/bumptech/glide/util/fuzzball;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/util/fuzzball;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/scotomization$poolside;

    invoke-direct {v7, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/scotomization$poolside;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lcom/bumptech/glide/util/tori;)V

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/scotomization;->poolside:Lcom/bumptech/glide/load/resource/bitmap/phagocyte;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/phagocyte;->ceilometer(Ljava/io/InputStream;IILcom/bumptech/glide/load/deprecate;Lcom/bumptech/glide/load/resource/bitmap/phagocyte$dispirit;)Lcom/bumptech/glide/load/engine/rabi;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/util/tori;->release()V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/util/tori;->release()V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 12
    :cond_2
    throw p2
.end method
