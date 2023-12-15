.class public Lcom/facebook/android/crypto/keychain/AndroidConceal;
.super Lcom/facebook/crypto/Conceal;
.source "AndroidConceal.java"


# static fields
.field private static sInstance:Lcom/facebook/android/crypto/keychain/AndroidConceal;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;

    invoke-direct {v0}, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;-><init>()V

    new-instance v1, Lcom/facebook/android/crypto/keychain/FixedSecureRandom;

    invoke-direct {v1}, Lcom/facebook/android/crypto/keychain/FixedSecureRandom;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/crypto/Conceal;-><init>(Lcom/facebook/crypto/util/NativeCryptoLibrary;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static declared-synchronized get()Lcom/facebook/android/crypto/keychain/AndroidConceal;
    .locals 2

    const-class v0, Lcom/facebook/android/crypto/keychain/AndroidConceal;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/android/crypto/keychain/AndroidConceal;->sInstance:Lcom/facebook/android/crypto/keychain/AndroidConceal;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/facebook/android/crypto/keychain/AndroidConceal;

    invoke-direct {v1}, Lcom/facebook/android/crypto/keychain/AndroidConceal;-><init>()V

    sput-object v1, Lcom/facebook/android/crypto/keychain/AndroidConceal;->sInstance:Lcom/facebook/android/crypto/keychain/AndroidConceal;

    .line 3
    :cond_0
    sget-object v1, Lcom/facebook/android/crypto/keychain/AndroidConceal;->sInstance:Lcom/facebook/android/crypto/keychain/AndroidConceal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
