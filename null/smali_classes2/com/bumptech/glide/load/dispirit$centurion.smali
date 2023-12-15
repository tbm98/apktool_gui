.class Lcom/bumptech/glide/load/dispirit$centurion;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lcom/bumptech/glide/load/dispirit$ceilometer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/dispirit;->stylolite(Ljava/util/List;Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

.field final synthetic poolside:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/dispirit$centurion;->poolside:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/bumptech/glide/load/dispirit$centurion;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/dispirit$centurion;->poolside:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/bumptech/glide/load/dispirit$centurion;->dispirit:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->dispirit(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/dispirit$centurion;->poolside:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/bumptech/glide/util/poolside;->centurion(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bumptech/glide/load/dispirit$centurion;->poolside:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/bumptech/glide/util/poolside;->centurion(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3
    throw p1
.end method
