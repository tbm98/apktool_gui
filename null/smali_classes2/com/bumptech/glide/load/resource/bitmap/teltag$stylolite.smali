.class public final Lcom/bumptech/glide/load/resource/bitmap/teltag$stylolite;
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
    name = "stylolite"
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

.field private final poolside:Ljava/io/File;

.field private final stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
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
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$stylolite;->poolside:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$stylolite;->dispirit:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$stylolite;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    return-void
.end method


# virtual methods
.method public centurion()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$stylolite;->poolside:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$stylolite;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$stylolite;->dispirit:Ljava/util/List;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$stylolite;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/dispirit;->deprecate(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 4
    :catch_1
    :cond_0
    throw v0
.end method

.method public dispirit()V
    .locals 0

    return-void
.end method

.method public poolside(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$stylolite;->poolside:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$stylolite;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 4
    :catch_1
    :cond_0
    throw p1
.end method

.method public stylolite()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$stylolite;->poolside:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$stylolite;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$stylolite;->dispirit:Ljava/util/List;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/teltag$stylolite;->stylolite:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/dispirit;->dispirit(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 4
    :catch_1
    :cond_0
    throw v0
.end method
