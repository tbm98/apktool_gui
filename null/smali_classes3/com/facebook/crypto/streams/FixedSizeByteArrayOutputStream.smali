.class public Lcom/facebook/crypto/streams/FixedSizeByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "FixedSizeByteArrayOutputStream.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length v1, v0

    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-ne v1, v2, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Size supplied is too small"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
