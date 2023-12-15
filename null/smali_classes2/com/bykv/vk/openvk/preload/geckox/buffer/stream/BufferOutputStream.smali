.class public Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;
.super Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/b;
.source "BufferOutputStream.java"


# instance fields
.field private mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/buffer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->flush()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a(I)V

    return-void
.end method

.method public write(JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->b(J)V

    .line 6
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {p1, p3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a(I)V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write(J[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->b(J)V

    .line 10
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {p1, p3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a([B)V

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write(J[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->b(J)V

    .line 14
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {p1, p3, p4, p5}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a([BII)I

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a([BII)I

    return-void
.end method
