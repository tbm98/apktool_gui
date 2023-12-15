.class public Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;
.super Ljava/io/InputStream;
.source "NativeMacLayeredInputStream.java"


# static fields
.field private static final MAC_DOES_NOT_MATCH:Ljava/lang/String; = "Mac does not match"


# instance fields
.field private final mInputDelegate:Lcom/facebook/crypto/streams/TailInputStream;

.field private final mMac:Lcom/facebook/crypto/mac/NativeMac;

.field private mMacChecked:Z


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/mac/NativeMac;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mMacChecked:Z

    .line 3
    iput-object p1, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    .line 4
    new-instance v0, Lcom/facebook/crypto/streams/TailInputStream;

    invoke-virtual {p1}, Lcom/facebook/crypto/mac/NativeMac;->getMacLength()I

    move-result p1

    invoke-direct {v0, p2, p1}, Lcom/facebook/crypto/streams/TailInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mInputDelegate:Lcom/facebook/crypto/streams/TailInputStream;

    return-void
.end method

.method private constantTimeEquals([B[B)Z
    .locals 5

    .line 1
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 3
    aget-byte v3, p1, v0

    aget-byte v4, p2, v0

    xor-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method private ensureMacValid()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mMacChecked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mMacChecked:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    invoke-virtual {v0}, Lcom/facebook/crypto/mac/NativeMac;->doFinal()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mInputDelegate:Lcom/facebook/crypto/streams/TailInputStream;

    invoke-virtual {v1}, Lcom/facebook/crypto/streams/TailInputStream;->getTail()[B

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->constantTimeEquals([B[B)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    invoke-virtual {v0}, Lcom/facebook/crypto/mac/NativeMac;->destroy()V

    return-void

    .line 6
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mac does not match"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    invoke-virtual {v1}, Lcom/facebook/crypto/mac/NativeMac;->destroy()V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mInputDelegate:Lcom/facebook/crypto/streams/TailInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->ensureMacValid()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mInputDelegate:Lcom/facebook/crypto/streams/TailInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mInputDelegate:Lcom/facebook/crypto/streams/TailInputStream;

    invoke-virtual {v1}, Ljava/io/FilterInputStream;->close()V

    throw v0
.end method

.method public mark(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->read([BII)I

    move-result v3

    :goto_0
    if-nez v3, :cond_0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->read([BII)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    return v0

    .line 3
    :cond_1
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mInputDelegate:Lcom/facebook/crypto/streams/TailInputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/crypto/streams/TailInputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->ensureMacValid()V

    return v0

    :cond_0
    if-lez p3, :cond_1

    .line 7
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/crypto/mac/NativeMac;->update([BII)V

    :cond_1
    return p3
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
