.class public interface abstract Lcom/facebook/crypto/keychain/KeyChain;
.super Ljava/lang/Object;
.source "KeyChain.java"


# virtual methods
.method public abstract destroyKeys()V
.end method

.method public abstract getCipherKey()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation
.end method

.method public abstract getMacKey()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation
.end method

.method public abstract getNewIV()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation
.end method
