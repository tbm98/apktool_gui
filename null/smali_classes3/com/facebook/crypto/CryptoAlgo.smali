.class public interface abstract Lcom/facebook/crypto/CryptoAlgo;
.super Ljava/lang/Object;
.source "CryptoAlgo.java"


# virtual methods
.method public abstract getCipherMetaDataLength()I
.end method

.method public abstract wrap(Ljava/io/InputStream;Lcom/facebook/crypto/Entity;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation
.end method

.method public abstract wrap(Ljava/io/OutputStream;Lcom/facebook/crypto/Entity;[B)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation
.end method
