.class public Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;
.super Ljava/lang/Object;
.source "SystemNativeCryptoLibrary.java"

# interfaces
.implements Lcom/facebook/crypto/util/NativeCryptoLibrary;


# static fields
.field private static final LIBS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLibrariesLoaded:Z

.field private volatile mLinkError:Ljava/lang/UnsatisfiedLinkError;

.field private mLoadLibraries:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary$1;

    invoke-direct {v0}, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary$1;-><init>()V

    sput-object v0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->LIBS:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLoadLibraries:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLibrariesLoaded:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    return-void
.end method

.method private declared-synchronized loadLibraries()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLoadLibraries:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLibrariesLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    sget-object v1, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->LIBS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLibrariesLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    iput-object v1, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    .line 7
    iput-boolean v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLibrariesLoaded:Z

    .line 8
    :goto_1
    iput-boolean v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLoadLibraries:Z

    .line 9
    iget-boolean v0, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLibrariesLoaded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized ensureCryptoLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/CryptoInitializationException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->loadLibraries()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/crypto/exception/CryptoInitializationException;

    iget-object v1, p0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Lcom/facebook/crypto/exception/CryptoInitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
