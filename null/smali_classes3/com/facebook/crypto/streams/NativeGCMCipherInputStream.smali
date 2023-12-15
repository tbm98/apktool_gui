.class public Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;
.super Ljava/io/InputStream;
.source "NativeGCMCipherInputStream.java"


# static fields
.field private static final SKIP_BUFFER_SIZE:I = 0x100


# instance fields
.field private final mCipher:Lcom/facebook/crypto/cipher/NativeGCMCipher;

.field private final mCipherDelegate:Lcom/facebook/crypto/streams/TailInputStream;

.field private mSkipBuffer:[B

.field private mTagChecked:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/facebook/crypto/cipher/NativeGCMCipher;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mTagChecked:Z

    .line 3
    new-instance v0, Lcom/facebook/crypto/streams/TailInputStream;

    invoke-direct {v0, p1, p3}, Lcom/facebook/crypto/streams/TailInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipherDelegate:Lcom/facebook/crypto/streams/TailInputStream;

    .line 4
    iput-object p2, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipher:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    return-void
.end method

.method private ensureTagValid()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mTagChecked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mTagChecked:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipherDelegate:Lcom/facebook/crypto/streams/TailInputStream;

    invoke-virtual {v0}, Lcom/facebook/crypto/streams/TailInputStream;->getTail()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipher:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->decryptFinal([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipher:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    invoke-virtual {v0}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->destroy()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipher:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    invoke-virtual {v1}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->destroy()V

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
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipherDelegate:Lcom/facebook/crypto/streams/TailInputStream;

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
    invoke-direct {p0}, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->ensureTagValid()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipherDelegate:Lcom/facebook/crypto/streams/TailInputStream;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipherDelegate:Lcom/facebook/crypto/streams/TailInputStream;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipherDelegate:Lcom/facebook/crypto/streams/TailInputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/crypto/streams/TailInputStream;->read([BII)I

    move-result v4

    const/4 p3, -0x1

    if-ne v4, p3, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->ensureTagValid()V

    return p3

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mCipher:Lcom/facebook/crypto/cipher/NativeGCMCipher;

    move-object v2, p1

    move v3, p2

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/crypto/cipher/NativeGCMCipher;->update([BII[BI)I

    move-result p1

    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mSkipBuffer:[B

    if-nez v0, :cond_0

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mSkipBuffer:[B

    :cond_0
    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_2

    const-wide/16 v4, 0x100

    .line 3
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 4
    iget-object v4, p0, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->mSkipBuffer:[B

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6, v5}, Lcom/facebook/crypto/streams/NativeGCMCipherInputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v4, v4

    add-long/2addr v2, v4

    sub-long/2addr p1, v4

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long p1, v2, v0

    if-nez p1, :cond_3

    const-wide/16 v2, -0x1

    :cond_3
    return-wide v2
.end method
