.class public Lcom/facebook/crypto/Crypto;
.super Ljava/lang/Object;
.source "Crypto.java"


# instance fields
.field private final mCryptoAlgo:Lcom/facebook/crypto/CryptoAlgo;

.field private final mKeyChain:Lcom/facebook/crypto/keychain/KeyChain;

.field private final mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/keychain/KeyChain;Lcom/facebook/crypto/util/NativeCryptoLibrary;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/crypto/CryptoConfig;->KEY_128:Lcom/facebook/crypto/CryptoConfig;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/crypto/Crypto;-><init>(Lcom/facebook/crypto/keychain/KeyChain;Lcom/facebook/crypto/util/NativeCryptoLibrary;Lcom/facebook/crypto/CryptoConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/crypto/keychain/KeyChain;Lcom/facebook/crypto/util/NativeCryptoLibrary;Lcom/facebook/crypto/CryptoConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/facebook/crypto/CheckedKeyChain;

    invoke-direct {v0, p1, p3}, Lcom/facebook/crypto/CheckedKeyChain;-><init>(Lcom/facebook/crypto/keychain/KeyChain;Lcom/facebook/crypto/CryptoConfig;)V

    iput-object v0, p0, Lcom/facebook/crypto/Crypto;->mKeyChain:Lcom/facebook/crypto/keychain/KeyChain;

    .line 4
    iput-object p2, p0, Lcom/facebook/crypto/Crypto;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    .line 5
    new-instance p1, Lcom/facebook/crypto/CryptoAlgoGcm;

    invoke-direct {p1, p2, v0, p3}, Lcom/facebook/crypto/CryptoAlgoGcm;-><init>(Lcom/facebook/crypto/util/NativeCryptoLibrary;Lcom/facebook/crypto/keychain/KeyChain;Lcom/facebook/crypto/CryptoConfig;)V

    iput-object p1, p0, Lcom/facebook/crypto/Crypto;->mCryptoAlgo:Lcom/facebook/crypto/CryptoAlgo;

    return-void
.end method

.method private static computeMacAad(Lcom/facebook/crypto/mac/NativeMac;BB[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    new-array p1, v0, [B

    aput-byte p2, p1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/crypto/mac/NativeMac;->update([BII)V

    .line 2
    invoke-virtual {p0, p1, v2, v0}, Lcom/facebook/crypto/mac/NativeMac;->update([BII)V

    .line 3
    array-length p1, p3

    invoke-virtual {p0, p3, v2, p1}, Lcom/facebook/crypto/mac/NativeMac;->update([BII)V

    return-void
.end method


# virtual methods
.method public decrypt([BLcom/facebook/crypto/Entity;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/facebook/crypto/Crypto;->getCipherInputStream(Ljava/io/InputStream;Lcom/facebook/crypto/Entity;)Ljava/io/InputStream;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/crypto/Crypto;->getCipherMetaDataLength()I

    move-result p2

    sub-int/2addr v0, p2

    .line 5
    new-instance p2, Lcom/facebook/crypto/streams/FixedSizeByteArrayOutputStream;

    invoke-direct {p2, v0}, Lcom/facebook/crypto/streams/FixedSizeByteArrayOutputStream;-><init>(I)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 9
    invoke-virtual {p2}, Lcom/facebook/crypto/streams/FixedSizeByteArrayOutputStream;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([BLcom/facebook/crypto/Entity;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lcom/facebook/crypto/Crypto;->getCipherMetaDataLength()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    new-instance v1, Lcom/facebook/crypto/streams/FixedSizeByteArrayOutputStream;

    invoke-direct {v1, v0}, Lcom/facebook/crypto/streams/FixedSizeByteArrayOutputStream;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, p2, v0}, Lcom/facebook/crypto/Crypto;->getCipherOutputStream(Ljava/io/OutputStream;Lcom/facebook/crypto/Entity;[B)Ljava/io/OutputStream;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 6
    invoke-virtual {v1}, Lcom/facebook/crypto/streams/FixedSizeByteArrayOutputStream;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public getCipherInputStream(Ljava/io/InputStream;Lcom/facebook/crypto/Entity;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/Crypto;->mCryptoAlgo:Lcom/facebook/crypto/CryptoAlgo;

    invoke-interface {v0, p1, p2}, Lcom/facebook/crypto/CryptoAlgo;->wrap(Ljava/io/InputStream;Lcom/facebook/crypto/Entity;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method getCipherMetaDataLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/Crypto;->mCryptoAlgo:Lcom/facebook/crypto/CryptoAlgo;

    invoke-interface {v0}, Lcom/facebook/crypto/CryptoAlgo;->getCipherMetaDataLength()I

    move-result v0

    return v0
.end method

.method public getCipherOutputStream(Ljava/io/OutputStream;Lcom/facebook/crypto/Entity;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/crypto/Crypto;->getCipherOutputStream(Ljava/io/OutputStream;Lcom/facebook/crypto/Entity;[B)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public getCipherOutputStream(Ljava/io/OutputStream;Lcom/facebook/crypto/Entity;[B)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/crypto/Crypto;->mCryptoAlgo:Lcom/facebook/crypto/CryptoAlgo;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/crypto/CryptoAlgo;->wrap(Ljava/io/OutputStream;Lcom/facebook/crypto/Entity;[B)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public getMacInputStream(Ljava/io/InputStream;Lcom/facebook/crypto/Entity;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/KeyChainException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected mac version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/crypto/util/Assertions;->checkArgumentForIO(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-byte v3, v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected mac ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/crypto/util/Assertions;->checkArgumentForIO(ZLjava/lang/String;)V

    .line 5
    new-instance v1, Lcom/facebook/crypto/mac/NativeMac;

    iget-object v3, p0, Lcom/facebook/crypto/Crypto;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    invoke-direct {v1, v3}, Lcom/facebook/crypto/mac/NativeMac;-><init>(Lcom/facebook/crypto/util/NativeCryptoLibrary;)V

    .line 6
    iget-object v3, p0, Lcom/facebook/crypto/Crypto;->mKeyChain:Lcom/facebook/crypto/keychain/KeyChain;

    invoke-interface {v3}, Lcom/facebook/crypto/keychain/KeyChain;->getMacKey()[B

    move-result-object v3

    .line 7
    array-length v4, v3

    invoke-virtual {v1, v3, v4}, Lcom/facebook/crypto/mac/NativeMac;->init([BI)V

    .line 8
    invoke-virtual {p2}, Lcom/facebook/crypto/Entity;->getBytes()[B

    move-result-object p2

    .line 9
    invoke-static {v1, v0, v2, p2}, Lcom/facebook/crypto/Crypto;->computeMacAad(Lcom/facebook/crypto/mac/NativeMac;BB[B)V

    .line 10
    new-instance p2, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;

    invoke-direct {p2, v1, p1}, Lcom/facebook/crypto/streams/NativeMacLayeredInputStream;-><init>(Lcom/facebook/crypto/mac/NativeMac;Ljava/io/InputStream;)V

    return-object p2
.end method

.method public getMacOutputStream(Ljava/io/OutputStream;Lcom/facebook/crypto/Entity;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/KeyChainException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3
    new-instance v1, Lcom/facebook/crypto/mac/NativeMac;

    iget-object v2, p0, Lcom/facebook/crypto/Crypto;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    invoke-direct {v1, v2}, Lcom/facebook/crypto/mac/NativeMac;-><init>(Lcom/facebook/crypto/util/NativeCryptoLibrary;)V

    .line 4
    iget-object v2, p0, Lcom/facebook/crypto/Crypto;->mKeyChain:Lcom/facebook/crypto/keychain/KeyChain;

    invoke-interface {v2}, Lcom/facebook/crypto/keychain/KeyChain;->getMacKey()[B

    move-result-object v2

    .line 5
    array-length v3, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/crypto/mac/NativeMac;->init([BI)V

    .line 6
    invoke-virtual {p2}, Lcom/facebook/crypto/Entity;->getBytes()[B

    move-result-object p2

    .line 7
    invoke-static {v1, v0, v0, p2}, Lcom/facebook/crypto/Crypto;->computeMacAad(Lcom/facebook/crypto/mac/NativeMac;BB[B)V

    .line 8
    new-instance p2, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;

    invoke-direct {p2, v1, p1}, Lcom/facebook/crypto/streams/NativeMacLayeredOutputStream;-><init>(Lcom/facebook/crypto/mac/NativeMac;Ljava/io/OutputStream;)V

    return-object p2
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/Crypto;->mNativeCryptoLibrary:Lcom/facebook/crypto/util/NativeCryptoLibrary;

    invoke-interface {v0}, Lcom/facebook/crypto/util/NativeCryptoLibrary;->ensureCryptoLoaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method
