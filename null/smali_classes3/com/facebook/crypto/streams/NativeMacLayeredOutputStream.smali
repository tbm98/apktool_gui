.class public Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;
.super Ljava/io/OutputStream;
.source "NativeMacLayeredOutputStream.java"


# instance fields
.field private final mMac:Lcom/facebook/crypto/mac/NativeMac;

.field private mMacAppended:Z

.field private final mOutputDelegate:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/mac/NativeMac;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mMacAppended:Z

    .line 3
    iput-object p1, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    .line 4
    iput-object p2, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mOutputDelegate:Ljava/io/OutputStream;

    return-void
.end method

.method private appendMac()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mMacAppended:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mMacAppended:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    invoke-virtual {v0}, Lcom/facebook/crypto/mac/NativeMac;->doFinal()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mOutputDelegate:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    invoke-virtual {v0}, Lcom/facebook/crypto/mac/NativeMac;->destroy()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    invoke-virtual {v1}, Lcom/facebook/crypto/mac/NativeMac;->destroy()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->appendMac()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mOutputDelegate:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mOutputDelegate:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mOutputDelegate:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lcom/facebook/crypto/mac/NativeMac;->update(B)V

    .line 5
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mOutputDelegate:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mMac:Lcom/facebook/crypto/mac/NativeMac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/crypto/mac/NativeMac;->update([BII)V

    .line 3
    iget-object v0, p0, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;->mOutputDelegate:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
