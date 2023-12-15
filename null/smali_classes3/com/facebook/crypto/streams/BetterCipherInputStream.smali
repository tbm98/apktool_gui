.class public Lcom/facebook/crypto/streams/BetterCipherInputStream;
.super Ljava/io/FilterInputStream;
.source "BetterCipherInputStream.java"


# static fields
.field private static final UPDATE_BUFFER_SIZE:I = 0x100


# instance fields
.field private final mCipher:Ljavax/crypto/Cipher;

.field private final mUpdateBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/crypto/streams/BetterCipherInputStream;->mCipher:Ljavax/crypto/Cipher;

    const/16 p1, 0x100

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lcom/facebook/crypto/streams/BetterCipherInputStream;->mUpdateBuffer:[B

    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    .line 2
    :cond_0
    div-int/lit16 v0, p3, 0x100

    const/16 v1, 0x100

    .line 3
    rem-int/2addr p3, v1

    const/4 v2, 0x0

    move v4, p2

    move v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    :try_start_0
    iget-object v6, p0, Lcom/facebook/crypto/streams/BetterCipherInputStream;->mCipher:Ljavax/crypto/Cipher;

    iget-object v7, p0, Lcom/facebook/crypto/streams/BetterCipherInputStream;->mUpdateBuffer:[B

    invoke-virtual {v6, p1, v4, v1, v7}, Ljavax/crypto/Cipher;->update([BII[B)I

    move-result v6

    .line 5
    iget-object v7, p0, Lcom/facebook/crypto/streams/BetterCipherInputStream;->mUpdateBuffer:[B

    invoke-static {v7, v2, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit16 v4, v4, 0x100

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/facebook/crypto/streams/BetterCipherInputStream;->mCipher:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/facebook/crypto/streams/BetterCipherInputStream;->mUpdateBuffer:[B

    invoke-virtual {v0, p1, v4, p3, v1}, Ljavax/crypto/Cipher;->update([BII[B)I

    move-result p3

    .line 7
    iget-object v0, p0, Lcom/facebook/crypto/streams/BetterCipherInputStream;->mUpdateBuffer:[B

    invoke-static {v0, v2, p1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v5, p3

    :catch_0
    :cond_2
    sub-int/2addr v5, p2

    return v5
.end method
